#!/bin/bash
# Reading lines in /etc/fstab.
File=/home/rongzhen/workspace/test1
{
read line1
read line2
} < $File
echo "First line in $File is:"
echo "$line1"
echo "Second line in $File is:"
echo "$line2"
exit 0

