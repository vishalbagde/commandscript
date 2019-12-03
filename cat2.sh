
for dir in *
do
	echo $dir 
	echo "------------------------------"
	while read line 
		do
			echo $line
		done <  $dir
done
