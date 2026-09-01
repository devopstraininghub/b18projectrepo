#!/bin/bash

####################
#
#
#
#
######################


marks=$1

if ((marks > 85 ));then
	echo "distinction"
elif ((marks > 65 ));then
	echo "grade a1"
elif ((marks < 65 >45 ));then
	echo "grade b1"
elif ((marks > 28 ));then
	echo "pass"
elif ((marks < 28 ));then
	echo "fail"
fi
