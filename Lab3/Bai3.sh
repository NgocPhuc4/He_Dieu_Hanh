#!/bin/sh

echo "Enter number: "
read num

while [ "$num" -lt 10 ] 
do
	echo "Please enter the number greater than or equal 10: "
	read num
done

i=0
s=0

while [ "$i" -lt "$num" ] 
do 
	s=$(($s+$i))
	i=$(($i+1))
done

echo "Sum of $num is: $s"
exit 0
