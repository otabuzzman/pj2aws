# awsssh.sh - SSH connect to AWS instance using instance ID
#
# usage:
#	awsssh.sh [-l -i <index>] [-u <user>] [-- <ssh options except "[user@]hostname [command]"> [-- <command>]]

cache=`basename $0`.cache

iidx=1
iusr=ec2-user

# no more than 1 TAB to avoid bash completion
test -f $cache || \
	aws ec2 describe-instances --query \
	'sort_by(
	Reservations[].Instances[?State.Code!=`48`][],
	&Tags[?Key==`Created`].Value[]|[0])[*]
	.[InstanceId,
	Tags[?Key==`Created`].Value[]|[0],
	Tags[?Key==`Name`].Value[]|[0]]' |\
	sed 's,\r,,g' \
	>$cache

while getopts "li:u:" opt ; do
	case $opt in
	l) # list AWS instances and indices
	test -f $cache && nl $cache ; exit
	;;
	i) # index of AWS instance as listed by -l
	iidx=$OPTARG
	;;
	u) # user on instance
	iusr=$OPTARG
	;;
	esac
done

test $OPTIND -gt 1 && shift $((OPTIND-2))
test "$1" = "--" && {
	shift
	while test -n "$1" -a "$1" != "--" ; do
		sshopt="$sshopt $1"
		shift
	done
}
shift
sshcmd=$*

readarray -t ilst <$cache
set ${ilst[$((iidx-1))]}
idns=`aws ec2 describe-instances \
		--instance-ids $1 \
		--query Reservations[0].Instances[0].PublicDnsName |\
		sed -e 's,\r,,g'`

exec ssh $sshopt ${iusr}@$idns $sshcmd
