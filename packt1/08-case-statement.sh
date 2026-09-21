#!/bin/bash

echo
echo Chose from the below
echo
echo "a = Date time"
echo "b = List files"
echo "c = User logged in"
echo "d = Check server uptime"

read choice

echo "--- Result: see below ---"

case $choice in
a) date;;
b) ls;;
c) who;;
d) uptime;;
*) echo "wrong choice";;
esac
echo
