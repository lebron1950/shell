#/usr/bin/env bash
#
# filepath: shell/06.ipnet.sh
# email: lebron1950@163.com
# author: lebron1950
# date: 2019/10/14
# encoding: utf8

netip="192.168.114"
for hostip in $(seq 2 254); do
{
	ping -c1 -s0.5 ${netip}.${hostip} &>/dev/null
	if [ $? -eq 0 ];then
		echo ${netip}.${hostip} >>onlineComputer.txt
	else
		echo ${netip}.${hostip} >>offlineComputer.txt
	fi
}&
done
wait
echo "complete! ^_-"
