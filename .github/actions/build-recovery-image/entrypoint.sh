repo init --depth=1 -u https://github.com/omnirom/android.git -b android-13.0
repo sync

source build/envsetup.sh
lunch omni_$1-eng

export ALLOW_MISSING_DEPENDENCIES=true
export LC_ALL="C"
mka recoveryimage
