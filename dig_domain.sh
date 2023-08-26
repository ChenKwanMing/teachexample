#!/bin/bash
declare -a targets
targets=(
prod-chess.tianhaibgjj.com
)
for i in ${targets[*]}
 do
  echo " "
  printf "\E[0;32;40m"
  echo ${i}
  dig ${i}|grep CNAME
done;
