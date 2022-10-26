#!/bin/bash


echo -n "input man age:"
read man
echo -n "input woman age:"
read woman
if [ $man -lt $woman ]
then
	echo "woman : $woman"
else
	echo "man : $man"
fi
