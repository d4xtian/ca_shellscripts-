#!/bin/bash
NAMES=( John Eric Jessica )
# write your code here
NUMBERS=(1 2 3)
STRINGS=(Hello World)
NumberOfNames=${#NAMES[@]}
second_name=${NAMES[1]}

echo "${NUMBERS[0]} ${NUMBERS[1]} ${NUMBERS[2]}"
echo "${STRINGS[0]} ${STRINGS[1]}"
echo "The number of names listed in the NAMES array: ${#NAMES[@]}"
echo "The second name in the NAMES list is: ${NAMES[1]}"