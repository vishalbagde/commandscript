
read -p    "Enter filename : " filename
echo $filename

while read line
do
	echo `wc -l $filename $line`
done < $filename
