#!/bin/bash

# Get the result
RESULT=$(./Divide_two_number.sh 10 5)

echo "The calulated result is: $RESULT"

#calculation is
if [[ $RESULT -eq 2 ]]; then
  echo "result is 2"
else
  echo "not 2"
fi
