#!/bin/bash

echo "Please Enter the Marks scored:"
read marks

# lt -> less than
# gt -> greater than
# eq -> Equal to
# ne -> Not equal to
# le -> Less than or equal
# ge -> greater than or equal

# -v → Variable/key is set.
# -z → String is empty.
# -n → String is non-empty.
# ! → Negates the condition.


if [[ -v $marks ]]; then
   echo "marks value is set successsfully"
fi

if [[ -z $marks ]]; then
    echo "marks value is empty"
fi 

# [] Regular convention for conditions block
# if [ $marks -lt 33 ]; then
#     echo "Fail"
# elif [ $marks -lt 50 ]; then
#     echo "Third class"
# elif [ $marks -lt 60 ]; then
#     echo "Second class"
# elif [ $marks -lt 75 ]; then
#     echo "First class"
# elif [ $marks -ge 75 ]; then
#     echo "Distinction"
# else 
#     echo "Invalid Marks, please enter marks between 1-100"
# fi

# (()) Arthematic Operations
if (( $marks < 33 )); then
    echo "Fail"
elif (( $marks < 50 )); then
    echo "Third class"
elif (( $marks < 60 )); then
    echo "Second class"
elif (( $marks < 75 )); then
    echo "First class"
elif (( $marks >= 75 )); then
    echo "Distinction"
else 
    echo "Invalid Marks, please enter marks between 1-100"
fi

echo "Thank you..."