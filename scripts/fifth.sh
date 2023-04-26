#!/bin/bash
#shell scrit program for do while stmt

echo "Enter number of values to be displayed : "
read num
a=0
echo "The values are :"
 while [ $a -le $num ]
 do
 echo $a
 a=`expr $a + 1`
 done
