#!/bin/bash

echo "service name"
read service
echo "installing $ package"
sudo apt-get update
sudo apt-get install $service 

