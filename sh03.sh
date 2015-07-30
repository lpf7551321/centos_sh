#!bin/bash
#function:
#create 3 variable filename based date
echo -e 'this program will create 3 files:'
read -p "input filename :" fileusr
filename=${fileusr:-'data'}

date1=$(date --date='2 days ago ' +%Y%m%d)
date2=$(date --date='1 days ago'  +%Y%m%d) 
date3=$(date  +%Y%m%d)
echo -e $filename
file1=${filename}${date1}
file2=${filename}${date2}
file3=${filename}${date3}


touch "$file1"
touch "$file2"
touch "$file3"
