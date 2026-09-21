#!/bin/bash

count=0
times=10

while [[ $count -lt 10 ]]
do
	echo $times secs left to stop this proc $1
	sleep 1
	
	times=`expr $times - 1`
	count=`expr $count + 1`
done

echo
echo "$0 process is stopped!"
echo
	
