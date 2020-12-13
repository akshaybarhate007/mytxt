#!/bin/bash

num1=10
echo -n  "Unix is simple"
num2=20
echo "It need talent guys"
echo "Num1 value is => $num1"
echo "Num2 value is => $num2"
expr $num1 + $num2
result=`expr $num2 - $num1`
echo "Subt of Num1 nd num2 $result"
echo -e  "Unix is very user friendly.\nIt is just choose about friend"


