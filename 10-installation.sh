#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
    echo "please run this script with root access"
    exit 1 # manually exit if error comes.
else
    echo "you are super user"
fi

dnf install mysql -y

if [ $? -ne 0 ]
then
    echo "Installation of MySql is ...Failure"
    exit 1
else
    exho "Installation of MySql is .... Sucess"
fi

dnf install git -y

if [ $? -ne 0 ]
then 
    echo "Installation of GIT is ..Failure"
    exit 1
else
    echo "Installation of GIT is ...Success"
fi
