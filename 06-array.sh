#!/bin/bash


# index starts from 0, size is 3 (3 elements)
FRUITS=("APPLE" "Banana" "Orange") #Array


echo "First fruit is: ${FRUITS[0]}"
echo "Second fruit is: ${FRUITS[1]}"
echo "Third fruit is: ${FRUITS[2]}"

echo "ALL fruits are: ${FRUITS[@]}"
