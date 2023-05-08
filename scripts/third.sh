#!/bin/bash
#If-then stmt program
echo "Enter first number :"
#read a
echo "Enter second number :"
#read b
if [ $1 -eq $2 ]
then 
	echo "Both variables are same"
else
	echo "Both variables are different"
fi


