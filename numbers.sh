#! /bin/bash
# numbers.sh
# Nikki Trippler

echo "Enter a positive number: "
read num
n=1

while [[ $n -le num ]]
do
	if [[ $((n%2)) -eq 0 ]]
	then
		echo "$n is even"
	else
		echo "$n is odd"
	fi
	n=$[$n+1]
done
