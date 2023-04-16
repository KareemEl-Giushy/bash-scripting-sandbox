#!/bin/bash

if [ -z $@ ]
then
echo "Please Give An Argument"
exit
fi

PASSED=$@

if [ -x $PASSED ]
then

echo "this file has execute right"
exit

fi


if [ -e $PASSED ]
then

chmod +x $PASSED
echo "Mode Changed Successfully"

else

echo "File Doesn't Exist"

fi
