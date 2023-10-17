#!/bin/bash
# Clear previously cloned repo

rm -rf device/xiaomi/alioth
rm -rf vendor/xiaomi/alioth
rm -rf device/xiaomi/sm8250-common
rm -rf vendor/xiaomi/sm8250-common

# Define stuff
zeph=https://github.com/Project-Zephyrus

git clone $zeph/android_device_xiaomi_alioth device/xiaomi/alioth
git clone $zeph/android_device_xiaomi_sm8250-common device/xiaomi/sm8250-common
git clone $zeph/android_vendor_xiaomi_alioth vendor/xiaomi/alioth
git clone $zeph/android_vendor_xiaomi_sm8250-common vendor/xiaomi/sm8250-common
