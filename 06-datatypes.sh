#!/bin/bash
NUMBER1=$1
NUMBER2=$2
SUM=$(($NUMBER1+$NUMBER2))
TIMESTAMP=$(date)
echo "Sum of NUMBER1 and NUMBER2 is : $SUM"
echo "The date is : $TIMESTAMP"
