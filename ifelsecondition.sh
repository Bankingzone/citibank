#!/bin/bash
a=20
b=30
c=40
if [[ $a -gt $b && $a -gt $c]]
then
echo "$a is bigger than $b and $c"
elif [[$b -gt $a && $b -gt $c]]
echo "$b is biggerthan $a and $c"
else
echo "$c is biggerthan $a and $b"
fi
