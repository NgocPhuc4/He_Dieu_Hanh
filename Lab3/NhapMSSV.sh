#!/bin/sh

echo "Enter your ID student: "
read mssv

while [ "$mssv" != "19520220" ] 
do
	echo "Sorry, try again"
	read mssv
done
echo "Your ID student is: $mssv"
exit 0
