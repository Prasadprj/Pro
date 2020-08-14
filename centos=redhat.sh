#!/bin/bash

if [ $# == 0 ]
then
echo "usage :/root/u2.sh"
exit
fi

if [ $1 == Redhat ]
then
echo " Centos "
elif [ $1 == Centos ]
then
echo " Redhat"
else
echo "wrong entry"
fi
