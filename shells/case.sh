#!/bin/bash

if [ $# -eq 0 ]; then
	echo "Input the nation name!!"
elif [ $# -ge 2 ]; then
	echo "This program require only one parameter!!"
else
	case "$1" in
		kr) echo "Seoul" ;;
		us) echo "Wasington" ;;
		cn) echo "Beijing" ;;
		jp) echo "Tokyo" ;;
		*) echo "Your Entry => $1 is not in the list"
	esac
fi
