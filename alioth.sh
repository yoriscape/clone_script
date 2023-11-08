#!/bin/bash
# Clear previously cloned repo

rm -rf device/xiaomi/alioth
rm -rf vendor/xiaomi/alioth
rm -rf device/xiaomi/sm8250-common
rm -rf vendor/xiaomi/sm8250-common
rm -rf device/xiaomi/alioth-kernel
rm -rf vendor/xiaomi/camera

# Define stuff
zeph=https://github.com/Project-Zephyrus
kernel=https://gitlab.com/ziauddinsameer
camera=https://gitlab.com/Chaitanyakm

git clone $zeph/android_device_xiaomi_alioth device/xiaomi/alioth
git clone $zeph/android_device_xiaomi_sm8250-common device/xiaomi/sm8250-common
git clone $zeph/android_vendor_xiaomi_alioth vendor/xiaomi/alioth
git clone $zeph/android_vendor_xiaomi_sm8250-common vendor/xiaomi/sm8250-common
git clone -b udc-release $kernel/android_device_xiaomi_alioth-kernel device/xiaomi/alioth-kernel
git clone $miui/alioth-camera vendor/xiaomi/camera
