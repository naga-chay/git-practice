#!/bin/bash

USERID=$(id -u)

VALIDATE(){
 if [$1 is -ne 0]
 then 
    echo "$2...FAILURE"   
    exit 1
 else
    echo "$2...SUCCESS"
 fi       
}

 if [$USERID -ne 0]
 then 
    echo "Please run this script with root access."
    exit 1 # manually exit if error comes.
 else
    echo "you are super user."
 fi

dnf install mysql -y
VALIDATE $? "installing MySql"

dnf install git -y
VALIDATE $? "installing Git"
