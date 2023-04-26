#!/bin/bash
#For loop stmt program

echo " Enter a number : "
read num
echo "The numbers are : "
for (( i=1; i <= $num ; i++))
do
 	echo  $i
done

#echo "Enter how many days you want to display with a week;"
#read i
#echo "Enter any $i days in a week"
#read day
#for day
#do
# echo "Weekday $((i++)) : $day"
#done

