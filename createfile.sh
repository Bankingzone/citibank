#!/bin/bash
echo "Please neter the filename which you want to check in current directoty: "
read filename
if [ -f /opt/$filename]
then
echo "$filename is avilable in currect directory"
echo "$filename content are: "
cat $filename
else
echo "$filename is not available in currect directory"
echo "$filename is creating.."
touch $filename
fi
