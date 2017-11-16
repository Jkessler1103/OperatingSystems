#!/bin/bash
read -p "Enter number: " num
if [ $num -lt 100 ]
then
	echo "$num < 100."
elif [ $num -eq 100 ]
then
	echo "$num =  100."
else
	echo "$num > 100."
fi
