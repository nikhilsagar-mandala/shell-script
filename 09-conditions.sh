#!/bin/bash

# =, ne, gt, lt, ge, le
NUMBER=$1
if[$NUMBER -ge 100]
then
    echo "Number is greater than or equal to 100"
else
    echo "Number is less than 100"
fi
