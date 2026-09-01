#!/bin/bash


x=12
y=22
z=12


echo $(expr $x + $y - $z)
echo $(expr $x - $y \* $z)
echo $(expr $x \* $y \* $z)
