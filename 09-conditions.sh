#!/bin/bash
#Program1
NUMBER=$1
if [ $NUMBER -ge 100 ]
then
echo "Number is greater than or equal to 100"
else
echo "Number is less than 100"
fi

#Program2
DAY=$"1"
if [ $DAY -eq Sunday ]
then
echo "Today is Holiday because today is $DAY"
else
echo "Today is Working Day because today is $DAY"
fi
