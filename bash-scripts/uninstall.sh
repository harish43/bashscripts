#!/bin/bash

#uninstalling the package from bash script

echo "uninstalling package"
  read remove

if [ $!==$remove ]

then

echo "yes uninstalling package"
 
sudo apt-get remove $remove
 else "removed"

fi
