#!/usr/bin/env bash
#
# filepath:shell/03.liaomei.sh
# email :lebron1950@163.com
# author: lebron1950
# date: 2019/10/14
# usage: practice varible



variable="hello tom, this is my house~"
echo "variable's len: ${#variable}"
echo "variable's slice: ${variable: 11: 4}"

echo "variable's slice[11:7]: ${variable: 11:7}"
echo "variable's slice[11:]: ${variable: 11}"
echo "variable's slice[-6:6]: ${variable: -6:6}"
echo "variable's slice[#*chars]: ${variable#*,}"

