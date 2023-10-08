#!/bin/bash
# Clear previously cloned repo

rm -rf device/xiaomi/alioth
rm -rf vendor/xiaomi/alioth
rm -rf device/xiaomi/sm8250-common
rm -rf vendor/xiaomi/sm8250-common
rm -rf kernel/xiaomi/sm8250

# Define stuff
zeph=https://github.com/Project-Zephyrus
void=https://github.com/VoidUI-Devices

git clone -b aosp-14 $zeph/android_device_xiaomi_alioth device/xiaomi/alioth
git clone -b aosp-14 $zeph/android_device_xiaomi_sm8250-common device/xiaomi/sm8250-common
git clone -b aosp-14 $zeph/android_vendor_xiaomi_alioth vendor/xiaomi/alioth
git clone -b aosp-14 $zeph/android_vendor_xiaomi_sm8250-common vendor/xiaomi/sm8250-common
git clone $void/kernel_xiaomi_sm8250 kernel/xiaomi/sm8250