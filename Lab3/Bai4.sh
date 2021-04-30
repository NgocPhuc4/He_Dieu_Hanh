#!/bin/sh

echo "Enter a string: "
read str

if grep "$str" test.txt
then
	echo "Your string is existing in test.txt"
else
	echo "Your string is not existing in test.txt"
fi
exit 0
