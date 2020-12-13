#!/bin/bash

echo -n "Enter the length"
read len
echo -n "Enter the Breadth"
read br

area=`expr $len \* $br`
echo "Area Of React:	$area"

echo "Enter the radius"
read rad

circle=`echo "scale=7; 3.1415 * $rad * $rad" | bc`
echo "$circle"
