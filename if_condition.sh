#!/bin/sh
x=$1
y=$2

if [ $x -lt $y ]; then 
    echo $y is big than $x
else #or  else if 
    echo $x is bigger than $y
fi

