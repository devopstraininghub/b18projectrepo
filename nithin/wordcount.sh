#!/bin/bash
##################
###
##
##
########################


read -p "enter the filename: " fname
if [ -f "$fname" ];then
	echo "filename:$fname"
#else
#	echo "filename does not exists"

echo "lines:"
wc -l < "$fname"
echo "words:"
wc -w < "$fname"
echo "characters:"
wc -m < "$fname"

fi
