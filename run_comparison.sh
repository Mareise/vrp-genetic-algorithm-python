#!/bin/bash

# Loop through values of x from 10 to 1000 in steps of 10
for x in {10..1000..10}; do
    echo "Running vrp.py with x = $x"
    python vrp.py 100 $x < instance1.txt
done
