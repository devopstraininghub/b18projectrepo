#!/bin/bash
#################
##\
####
####
###################

echo enter filename:$1


if [ -f "$1" ];then

	echo "file exist"
else 
	echo "file does not exist"
fi 
