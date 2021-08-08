#!/bin/sh

read -p "enter the value of a:" a
read -p "enter the value of b:" b


if [ $a == $b ]
then
   echo "a is equal to b"
else
   echo "a is not equal to b"
fi
