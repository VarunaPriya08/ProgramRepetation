#! /bin/bash -x

read -p "Enter a range of number:" number
for ((i=0; i<=number; i++))
	for ((j=2; j<=i/2; j++))
	do
	  	ans = $((i%j))
		if [ $ans -eq 0 ]
		then
			echo "$number is not a prime number"	
 		exit
		fi
done
echo "The $number is a prime number."
