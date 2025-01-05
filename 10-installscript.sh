#!/bin/bash

USERID=$(id -u)
if [ $USERID -ne 0 ]
then
echo " $USER is not a root user. Hence exiting "
fi

dnf list insatlled mysql -y
if [ $? -ne 0 ]
then
dnf install mysql -y
else 
echo " mysql is already installed "
fi

dnf list installed mysql -y
if [ $? -ne 0 ]
then 
echo " mysql is not installed "
else
echo " mysql is installed successfully "
fi

dnf list insatlled git -y
if [ $? -ne 0 ]
then
dnf install git -y
else 
echo " git is already installed "
fi

dnf list installed git -y
if [ $? -ne 0 ]
then 
echo " git is not installed "
else
echo " git is installed successfully "
fi
