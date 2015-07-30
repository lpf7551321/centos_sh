#!/bin/bash
# checkout net status www:80 ssh:22 mail :25 ftp:21 print :631
echo -e "check net status:"
result=$(netstat -tuln |grep ':80')
if [ "${result}" != "" ];then
	echo -e "www is runnning"
fi
result=$(netstat -tuln |grep ':22')
if [ "${result}" != "" ];then
	echo -e "ssh is runnning"
fi
exit 0

