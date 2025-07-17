#!/bin/bash

LOG_DIR=/var/log
DATE=$(date +%y-%m-%d)

cd $LOG_DIR

gzip -c /var/log/messages > /var/log/messages_$DATE.gz
cat /dev/null > messages

echo "Logs cleaned up."

exit
