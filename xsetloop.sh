#!/usr/local/bin/bash

#uname=$(uname -sr)
#data=$(date '+%a %d-%b-%y')
#hora=$(date '+%H:%M:%S')

while : ; do
	xsetroot -name " 💻 $(uname -sr) | 🗓 $(date '+%a %d-%b-%y') | 🕓 $(date '+%H:%M:%S')" 
	sleep 1s
done
