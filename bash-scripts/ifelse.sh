#!bin/bash

harish1=44
harish2=55

if [ $harish1==$harish2 ]

then

echo "harish1 is equal to harish2"

else

echo "not equal"

fi

if [ -f hosts ];

then

echo "file exists"

else

echo "does not exits"
fi
