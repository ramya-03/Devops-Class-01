#!/bin/bash
#shells cript program for case stmt
#
echo "Which color do you like best?"
echo "1 - Blue"
echo "2 - Red"
echo "3 - Yellow"
echo "4 - Green"
echo "5 - Orange"
read color;
case $color in
  1) echo "The colour you have entered is Blue";;
  2) echo "The colour you have entered is Red.";;
  3) echo "The colour you have entered is Yellow.";;
  4) echo "The colour you have entered is Green";;
  5) echo "The colour you have entered is Orange";;
  *) echo "This color is not available. Please choose a different one.";; 
esac
