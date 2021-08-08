#!/bin/sh

read -p "enter the value of a"  a

until [ ! $a -lt 20 ]
do
   echo $a
   a=`expr $a + 1`
done
