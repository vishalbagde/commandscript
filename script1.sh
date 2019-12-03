file="/etc/passwd"
while IFS=: read -r f1 f2 f3 f4 f5 f6 f7
do
	echo -e  "Username :  $f1 \t Home Dir $f6 "

done < $file
