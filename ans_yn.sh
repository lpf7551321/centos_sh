#!/bin/bash
# Program:
#       This program shows the user's choice
# History:
# 2015/07/16    VBird   First release

read -p "input y/n " yn
if [ "$yn" == "y" ];then 
	echo -e "continued"
elif [ "$yn" == "n" ];then
	echo -e "interrupt"
else
	echo -e "error input"
fi
