#!/bin/bash

echo "vvedi pervij argument: "
read a
echo "vvedi vtoroj argument: "
read b
sum=`expr $a + $b`
echo "$a + $b = "$sum
starp=`expr $a - $b`
echo "$a - $b = "$starp
reiz=`expr $a \* $b`
echo "$a * $b = "$reiz
dal=`expr $a / $b`
echo "$a / $b = "$dal
atl=`expr $a % $b`
echo "$a % $b = "$atl
