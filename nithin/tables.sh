#!/bin/bash
##################
#
##
#
################################

read -p "enter number: " num

for i in {1..10};do

mul=$(($num * $i));
	echo "$num * $i = $mul"
done
