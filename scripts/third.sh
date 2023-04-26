#!/bin/bash
#If-then stmt program
echo "Enter first number :"
read a
echo "Enter second number :"
read b
if [ $a -eq $b ]
then 
	echo "Both variables are same"
else
	echo "Both variables are different"
fi


