#!/bin/bash

read packagename

if [ $packagename ==` dpkg --list|grep` ]

then


echo "package belongs to debian"

elif [ $packagename ==`rpm -qa`]

then 
echo "package belongs to centos"
else

echo "package not belongs either debian and centos"

fi

