# awsssh.sh - SSH connect to AWS instance
#
# Usage:
#	awsssh.sh [-i <index>] [-u <user>] [-- <ssh options except [user@]hostname [command]> [-- <command>]]

cache=`basename $0`.cache

iidx=1
iusr=ec2-user

test -f $cache || \
	aws ec2 describe-instances --query \
	Reservations[*].Instances[*].InstanceId |\
	sed -e 's,\r,,g' \
	>$cache

while getopts "li:u:" opt ; do
	case $opt in
	l) # list AWS instances in chache file
	test -f $cache && nl $cache ; exit
	;;
	i) # index of AWS instance as listed by -l
	iidx=$OPTARG
	;;
	u) # AMI user of instance
	iusr=$OPTARG
	;;
	esac
done

shift $((OPTIND-2))
test "$1" = "--" && {
	shift
	while test "$1" != "--" ; do
		sshopt="$sshopt $1"
		shift
	done
}
shift
sshcmd=$*

readarray -t ilst <$cache
idns=`aws ec2 describe-instances \
		--instance-ids ${ilst[$((iidx-1))]} \
		--query Reservations[0].Instances[0].PublicDnsName |\
		sed -e 's,\r,,g'`

exec ssh $sshopt ${iusr}@$idns $sshcmd
