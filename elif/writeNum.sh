
#! /bin/bash -x

read -p "Enter single digit number " number
if [ $number -eq 0 ]
then
	echo "Zero"
elif [ $number -eq 1 ]
then
	echo "One"
elif [ $number -eq 2 ]
then
	echo "Two"
elif [ $number -eq 3 ]
then
	echo "Three"
elif [ $number -eq 4 ]
then
	echo "Four"
elif [ $number -eq 5 ]
then
	echo "Five"
elif [ $number -eq 6 ]
then
	echo "Six"
elif [ $number -eq 7 ]
then
	echo "Seven"
elif [ $number -eq 8 ]
then
	echo "Eight"
elif [ $number -eq 9 ]
then
	echo "Nine"
else
	echo "Invalid number"
fi
