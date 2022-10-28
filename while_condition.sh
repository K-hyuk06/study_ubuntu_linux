#!/bin/sh
x=0

while [ $x -lt 10 ]
do
	x=$(expr $x + 1) 
	echo $x
done

