#!/bin/sh
program=$(ps aux |grep $1 | grep -v grep | grep -v check_process)
status=$(echo $program |awk '{print $8}')

if [ -z "$program" ]; then
	echo $1 is not work
else  
	echo "process status is $status"
fi

