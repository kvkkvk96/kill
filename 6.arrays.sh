#!/bin/bash

FRUITS={ ["kiwi" "apple" "mango"]}

echo "the first fruit is: ${FRUITs[$0]}"
echo "the first fruit is: ${FRUITs[$1]}"
echo "the first fruit is: ${FRUITs[$2]}"
echo "the first fruit is: ${FRUITs[$1]}"
echo "the total fruits are: ${FRUITs[@]}"