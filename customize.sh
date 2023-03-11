#!/system/bin/sh


unzip -o "$ZIPFILE" XMLBB -d $MODPATH >&2
unzip -o "$ZIPFILE" service.sh -d $MODPATH >&2

chmod 775 "$MODPATH/XMLBB"
chmod 775 "$MODPATH/service.sh"

file "$MODPATH/XMLBB" >&2

$MODPATH/XMLBB