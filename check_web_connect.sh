#!/bin/sh
test_time=$(date +"%Y-%m-%d %H:%M:%S")
loss=$(ping -c 1 8.8.8.8 | grep received | awk -d','  '{print $6}')

if [ $loss = 0% ];then
	echo $test_time connection is good >> web_connection.log
else 
	echo $test_time connection is not good >> web_connection.log
fi
