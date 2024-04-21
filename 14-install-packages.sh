#!/bin/bash

USERID=$(id -u)
if [ $USERID -ne 0 ]
then 
    echo "Please run this script with root user"
    exit 1
else
    echo "You are a super user."
fi

for i in $@
do
    echo "package to install: $i"
done







