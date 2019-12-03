#to display n of occurence in word
cat data.txt >| " "

while read line
do
	len=${#line}	
	i=1
	while [ $i -le $len ] 
	do
		c=0
		data=`echo $line | cut -c$i` 
		j=$i
		while [ $j -le $len ] 
		do
			check=`echo $line | cut -c$j`
			if [ $data = $check ] 
			then
				((c++))					
			fi
			((j++))
		done
		echo "$data = $c"
		`cat "data.txt" >> "$data = $c"`
		((i++))
	done
done < test.sh

