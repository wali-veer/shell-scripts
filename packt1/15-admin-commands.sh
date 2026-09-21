#!/bin/bash

date | awk '{print $1}'
uptime | awk '{print $3}'
df -h 
