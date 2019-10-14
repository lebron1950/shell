#!/usr/bin/env bash
#
# filepath:shell/xitonggongju.sh
# date:2019/10/14
# usage: study read

read -p "请输入你要检查的文件: " software
rpm -qa | grep $1
if [ $? == 0 ];then
  echo "系统中已经安装了$1"
else
  echo "请使用yum进行安装"
  echo "如果直接安装不上, 可以使用yum provides $1"
fi
