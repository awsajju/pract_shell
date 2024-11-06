#!/bin/bash

read -p "Enter min value:" min
read -p "Enter max value:" max

Result=(( RANDOM % ( $max - $min + 1 ) + $max ))

echo "Random_number: $Result"