#!/bin/bash

# installing packages by using bash script

echo "enter the package name "

read application
  echo $application

if [ $!==$application ]

then 

echo "installing package"

sudo apt-get install $application
else
 echo "not install"

fi

