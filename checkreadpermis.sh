#!/bin/bash
echo "Please enter the filename which you want to check in current current directoty: "
read filename
if [ -r $filename]
then
echo "$filename is having read permission"
echo "$filename content are: "
cat $filename
else
echo "$filename does not have read permissions"
chmod u+r $filename
fi
