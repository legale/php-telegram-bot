#!/bin/bash

#CPU
(grep 'cpu ' /proc/stat;sleep 0.1;grep 'cpu ' /proc/stat)|awk -v RS="" '{print "CPU "($13-$2+$15-$4)*100/($13-$2+$15-$4+$16-$5)"%"}' 

#RAM
awk '/MemTotal/{t=$2}/MemAvailable/{a=$2}END{print "RAM " 100-100*a/t"%"}' /proc/meminfo 

#HDD
df | awk '/ \/$/{print "HDD "$5}' 

exit 0
