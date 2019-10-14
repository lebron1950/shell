#!/usr/bin/env bash
#
# filepath: shell/case1.sh
# email: lebron1950@163.com
# author: lebron1950
# date: 2019/10/14
# usage: study case

cat <<-EOF
      +----------------------------+
      |         系统管理工具       |
      +----------------------------+
      |    a. 显示系统中用户数量   |
      |    2. 显示系统中进程数量   |
      |    3. 退出                 |
      +----------------------------+
EOF
read -p "请输入你的选择: " choose
case ${choose} in
  a)
    number=$(wc -l /etc/passwd)
    echo "当前系统中用户的数量为: ${number: 0: 3}"
    ;;
  2)
    number=$(ps aux | wc -l)
    echo "当前系统中进程的数量为: ${number}"
    ;;
  3)
    exit
    ;;
  *)
    echo "你输错了,笨蛋,假名"
    ;;
esac

