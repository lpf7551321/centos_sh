#!/bin/bash
#parameter opr
echo -e "the script name -:$0"
echo -e "all parameter : $@"
[ "$#" -lt '2' ] && echo "parameter less than 2" && exit 0
echo -e "first parameter $1"
echo -e "second parameter $3"
exit 1
