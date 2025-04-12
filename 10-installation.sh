#!/bin/bash

USERID=$(id -u)

if [$USERID -ne 0]
then 
    echo "Please run this script with root access."
    exit 1 # manually exit if error comes.
else
    echo "you are super user."
fi

dnf install mysql -y

if [$? -ne 0]
then
    echo "intallation of mysql....FAILURE"
    exit 1
else
    echo "intallation of mysql....SUCCESS"    
fi

dnf install git -y

if [$? -ne 0]
then
    echo "intallation of Git....FAILURE"
    exit 1
else
    echo "intallation of Git....SUCCESS"    
fi


echo "is script proceeding?"
