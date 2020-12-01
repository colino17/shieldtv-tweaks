#!/bin/bash

# Disables OTA updates

adb shell "pm clear com.nvidia.ota"
adb shell "pm disable com.nvidia.ota"
