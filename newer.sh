#!/bin/bash
# save as newer.sh
# find the newest file
ls -lt $* | head -n 1 | awk '{print $9}'
