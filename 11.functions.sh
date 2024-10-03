#!/bin/bash

USERID=$(id -u)

CHECK_ROOT(){
   if [ $USERID -ne 0 ]
      then 
         echo "please run the script with Root previleages... "
         exit 1
    fi
}

VALIDATE(){
     if [ $1 -ne 0 ]
       then 
           echo "$2 is FAILED..."
       else
           echo "$2 is SUCCESS..."
    fi           
}

CHECK_ROOT

dnf list installed git

if [ $? -ne 0 ]
   then
       echo "git not installed..."
       dnf install git -y
       VALIDATE $? "installing git..."
    else
       echo "git is already installed... nothing to do..."
fi        

dnf list installed mysql

if [ $? -ne 0 ]
   then
       echo "mysql not installed..."
       dnf install mysql -y
       VALIDATE $? "installing mysql..."
    else
       echo "mysql is already installed... nothing to do..."
fi        
