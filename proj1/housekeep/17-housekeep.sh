#!/bin/bash

echo Following files will be deleted

find /home/vwali/Documents/scripts/proj1/housekeep/ -mtime +90 -exec ls -l {} \;

find /home/vwali/Documents/scripts/proj1/housekeep/ -mtime +90 -exec rm {} \;
find /home/vwali/Documents/scripts/proj1/housekeep/ -mtime +30 -exec mv {} {}.old \;


if [ $? -eq 0 ]
then
	echo Files have been deleted successfully
fi
