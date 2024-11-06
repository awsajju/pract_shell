#!/bin/bash

echo "Enter the nmumber:" $num
read num

if[ $((num%2)) === 0 ];
then
echo "Given number is even"
else
echo "Given number is odd"

fi