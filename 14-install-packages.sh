#!/bin/bash

USERID=$(id -u)
if [$USERID -ne 0 ]
then 
    echo "Please run this script with root user"
else
    echo "You are a super user."
fi

echo "all the packages: $@"