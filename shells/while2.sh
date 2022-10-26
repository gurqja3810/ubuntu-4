#!/bin/bash

if [ $# -eq 0 ]; then
	echo "Input the number 1~9"
elif [ $1 -ge 1 -o $1 -lt 9 ]; then
	echo "This program require number 1 between 9~!!"
else
	while [[ 10 -gt $row ]]; do
		echo "$row"
		row=`echo "$row"+1|bc`
	done
fi
