#!/bin/bash

if [ $# == 0 ]
then
echo "usage : /root/u1.sh"
exit
fi

if [ $1 == users ]
then
for i in `cat /root/user`
do
useradd -s /bin/false $i
echo "user $i added successfully"
done
else
echo "INput file not found"
fi
