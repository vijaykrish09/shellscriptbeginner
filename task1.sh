#!/bin/bash

#variables used

DATE=$(date +%Y-%m-%d-%H:%m)
LOG_DIR="/root/logs/log_$DATE.log"

exec > $LOG_DIR 2>&1
echo "Today's date and time as below:$DATE"

echo "Below are the users logged into server now:"
w

echo "Server uptime is :"
uptime

exit
