#!/system/bin/sh
MODDIR=${0%/*}
INFO=/data/adb/modules/.nexus-files
MODID=nexus
LIBDIR=/system
MODPATH=/data/adb/modules/nexus
sleep 30
$MODDIR/system/bin/perfsave 2>/dev/null

