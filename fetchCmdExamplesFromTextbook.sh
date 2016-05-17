# ./fetchCmdExamplesFromTextbook.sh <textbook>
#

textbook=$1

${GS:-gs} -q -dBATCH -dNOPAUSE \
	-sDEVICE=txtwrite \
	-sOutputFile=- $textbook |\
iconv -f utf-16 -t utf-8 |\
gawk '
	$0~/\$.*debug=/ {
		sub(/^[[:blank:]]*\$ /,"")
		print

		while ($0~/\\/) {
			getline ; sub(/^[[:blank:]]*/,"")
			print
	}	}
'
