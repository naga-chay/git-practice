#!/bin/bash

# index starts from 0, size is 3 (3 elements)
FRUITS=("APPLE" "KIWI" "ORANGE") #Array

echo "First fruit is: ${FRUITS[0]}"
echo "First fruit is: ${FRUITS[1]}"
echo "First fruit is: ${FRUITS[2]}"

echo "First fruit is: ${FRUITS[@]}"
