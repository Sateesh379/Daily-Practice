#!/bin/bash

#echo " Please enter a number::"

read -p "please enter number:" number

if [ $number -lt 0 ]; then

    echo "this is negative number"
elif [ $number -e 0 ]; then

echo "this is Zero"

else
    echo "this is positive number"
fi