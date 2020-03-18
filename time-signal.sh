#!/bin/bash
# save as time-signal.sh
time1=$(date +%I)
time2=$(date +%M)
count=0
while test $count -lt $time1; do
  echo -e "\a"
  sleep 1
  count=$[$count+1]
done

sleep 3
if [$time2 -gt 15] && [$time2 -le 30]; then
  echo -e "\a"
elif [$time2 -gt 30] && [$time2 -le 45]; then
  echo -e "\a"
  sleep 1
  echo -e "\a"
elif [$time2 -gt 45] && [$time2 -le 60]; then
  echo -e "\a"
  sleep 1
  echo -e "\a"
  sleep 1
  echo -e "\a"
else
fi
