#!/bin/bash

USERID=$(id -u)
#make sure that the sript executing with root previleages.

if [$USERID -ne 0]
then {
     echo "please execute the script with root previleages"
     exit1
}

dnf list installed git
if [$? -ne 0]
then {
      echo "git is not installed... please install it"
      dnf install git
    if [$? -ne 0]
then {
    echo "git installation failed....please check"
    exit1
}
    else {
        echo "git installation success"
    }
    fi
}
else {
    echo "git is already installed"
}
fi