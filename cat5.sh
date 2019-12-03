

for dir in `ls|cut -d : -f1 `
do
	echo $dir	
	if [[ "$dir" =~ .*"=".* ]]
	then
		echo $dir	
		echo "It is there"
		
	fi

done
