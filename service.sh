#!/system/bin/sh
MODPATH=${0%/*}

while [ "$(getprop sys.boot_completed)" != "1" ];
do 
sleep 10
done;

killall mediaserver
killall audioserver