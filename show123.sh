#!/bin/bash
# Program:
#	This script only accepts the flowing parameter: one, two or three.
# History:
# 2015/07/17	VBird	First release
echo "This program will print your selection !"
read -p "Input your choice: " choice   # 暫時取消，可以替換！
case $choice in
	"one")
		echo -e "one"
	;;
	"two")
		echo -e "two"
	;;
	"three")
		echo -e "three"
	;;
	*)
		echo -e "{usage $0{one|two|three}}"
	;;
esac
