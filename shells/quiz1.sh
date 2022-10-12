#!/bin/bash

a=0
b=0
echo -n "Input man age : "
read a
echo -n "Input woman age : "
read b
if [ $a -lt $b ]; then
	echo "woman : $b "
else
	echo "man : $a "
fi
