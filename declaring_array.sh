#!/bin/bash
# declare a simple array
ARRAY=('France' 'England' 'Spain')
ELEMENTS=${#ARRAY[@]}
# echo each element in array
for  ((i=0; i<$ELEMENTS; i++)); do
    echo ${ARRAY[${i}]}
done
