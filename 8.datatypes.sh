#!/bin/bash

NUMBER1=$1
NUMBER2=$2

SUM=$((($NUMBER1+$NUMBER2)+($NUMBER1%$NUMBER2)))

echo"the total of the given two numbers are: $SUM"