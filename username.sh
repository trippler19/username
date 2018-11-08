#! /bin/bash
# username.sh
echo "Enter a password: "
read PASSWORD
while echo $PASSWORD | egrep -v "^[a-z0-9._]$" > /dev/null 2>&1
do
	echo "You must enter a valid password -lowercase, numbers, or underscore !"
	echo "Enter a password: "
	read PASSWORD
done
echo "Thank you"

