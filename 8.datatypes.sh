#!/bin/bash

NUMBER1=$1
NUMBER2=$2

SUM=$(($NUMBER1+$NUMBER2))
DIF=$(($NUMBER1/$NUMBER2))
TOTAL=$(($SUM+$DIF))

echo "the total of the given two numbers are: $SUM"
echo "the total and difference of the given two numbers is: $TOTAL"