#!/bin/sh

repo init --depth=1 -u $2 -b $3
repo sync

source build/envsetup.sh
lunch omni_$1-eng

export ALLOW_MISSING_DEPENDENCIES=true
export LC_ALL="C"
mka recoveryimage
