#!/bin/bash
while true ; do
echo -n "$(date +%H:%M:%S) | " && cat /proc/loadavg
sleep 5
done
