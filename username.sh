#! /bin/bash
# username.sh
echo "Enter a password: "
read USERNAME
while echo $USERNAME | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid password -lowercase, numbers, or underscore !"
	echo "Enter a password: "
	read USERNAME
done
echo "Thank you"

