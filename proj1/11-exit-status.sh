#/bin/bash

echo hello
echo $?
echo
cat sdfsdfsdf

if [ $? -eq 0 ]
then
	echo File exist
else
	echo File does not exist
fi
