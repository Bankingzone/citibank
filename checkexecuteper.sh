#!/bin/bash
echo "Please enter the filename which you want to check in current current directoty: "
read filename
if [ -x $filename]
then
echo "$filename is having execute permission"
echo "$filename content are: "
cat $filename
else
echo "$filename does not have execute permissions"
chmod u+x $filename
fi
