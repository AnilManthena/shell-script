#!/bin/bash

MOVIES=("Kushi" "jodi" "Master")

# List alway starts with 0.
# size of above array is 3.
# Index are 0, 1, 2.

echo "First Movie is: ${MOVIES[0]}"
echo "Second Movie is: ${MOVIES[1]}"
echo "All Movie are: ${MOVIES[@]}"