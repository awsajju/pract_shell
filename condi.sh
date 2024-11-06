#!/bin/bash
echo "Enter a num:" Num
read Num
if [ $((Num%2)) == 0 ];then
echo "evn"
else
echo "odd"
fi