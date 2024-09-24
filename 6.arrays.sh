#!/bin/bash

FRUITS={ ["kiwi" "apple" "mango"]}

echo "the first fruit is: ${FRUITS[$0]}"
echo "the first fruit is: ${FRUITS[$1]}"
echo "the first fruit is: ${FRUITS[$2]}"
echo "the first fruit is: ${FRUITS[$1]}"
echo "the total fruits are: ${FRUITS[$@]}"