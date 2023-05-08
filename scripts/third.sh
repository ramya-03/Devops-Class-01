#!/bin/bash
#If-then stmt program
echo "Enter first number :"
read 1
echo "Enter second number :"
read 2
if [ $1 -eq $2 ]
then 
	echo "Both variables are same"
else
	echo "Both variables are different"
fi


