#!/system/bin/sh
MODPATH=${0%/*}

#restart audio/mediaserver
#deletes stock script if you're using Magisk Dolby Atmos

killall mediaserver
killall audioserver

A=/data/adb/modules/DolbyAtmos/
B=/data/adb/modules/MiSound/
C=/data/adb/modules/DolbyAudio/
D=/data/adb/modules/Atmos/
E="$MODPATH/uithemes/"

if [ -e $E ]; then
rm -rf $E
fi


if [ -d $A ]; then
rm -rf $MODPATH/stock
elif [ -d $B ]; then
rm -rf $MODPATH/stock
elif [ -d $C ]; then
rm -rf $MODPATH/stock
elif [ -d $D ]; then
rm -rf $MODPATH/stock
else 
#execute stock script if you're using in-built Dolby Atmos 
chmod 775 $MODPATH/stock
file $MODPATH/stock >&2
$MODPATH/stock
fi