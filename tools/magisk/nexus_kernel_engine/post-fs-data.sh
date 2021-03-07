#!/system/bin/sh
#========================================
# akira-vishal@github
# Thanks @WeAreRavenS
# Do not remove credit if you're using a part of this mod to your module.
#========================================
MODULE=/data/adb/modules
# Conflict Module Remover
if [ -e $MODPATH/system/vendor/etc/thermal-engine.conf ]; then
    for t in $MODULE/*thermal*; do
        touch $t/remove;
    done;
    for t in $MODULE/*Thermal*; do
        touch $t/remove;
    done;
    for t in $MODULE/*THERMAL*; do
        touch $t/remove;
    done;
    for t in $MODULE/KTHERMAL665; do
        touch $t/remove;
    done;
    for t in $MODULE/mengt; do
        touch $t/remove;
    done;
    for t in $MODULE/*Aurox*; do
        touch $t/remove;
    done;
    for t in $MODULE/*KTK*; do
        touch $t/remove;
    done;
fi