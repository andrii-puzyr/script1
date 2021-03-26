#!/bin/bash

LOGFILE=myscript.txt
exec 6>&1
exec>"$LOGFILE"
echo -n "Logfile: "
echo -e "$(df)"
echo -e "$(w)"
echo -e "$(last)"
echo -e "$(uptime)"
echo -e "$(ss)"
echo -e "$(vmstat)"
echo -e "$(free)"
echo -e "$(cat /proc/meminfo)"

#done
