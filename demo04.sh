#!/bin/bash

echo -n "Enter the Number"
read num

i=1
while [ $i -le 10 ]
do
 res=`expr $num \* $i`
 echo "$res"
 i=`expr $i + 1`
done


if((i=0;1<=10;i++))
do
 res=`expr $num \* $i`
 i=`expr $i + 1`
done

