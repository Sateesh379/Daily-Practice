#!/bin/bash

echo " Please enter a number::"
number=$1
read number
if [ "$1" -lt 0 ]; then

    echo "this is negative $1"
else
    echo "this is positive $1"
fi