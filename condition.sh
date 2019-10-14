#!/usr/bin/env bash
#
# filepath: shell/condition.sh
# email: lebron1950@163.com
# author: lebron1950
# date: 2019/10/14
# usage: study if

a=1
b=3
if [[ ${a} > 0 ]] && [[ ${b} < 4 ]];then
  echo "a > 0 and b < 4"
else
  echo "false"
fi

if [[ ${a} > 0 ]];then
  if [[ ${b} < 4 ]];then
    echo "a > 0 and b < 4"
  fi
else
  echo "false"
fi

if [ -e /etc/opt ];then
  echo "/etc/opt is exists;"
else
  echo "/etc/opt not exists;"
fi






