#!/bin/bash

# Disables unneeded services

# Google Play Music, Videos, and Games
adb shell "pm disable-user --user 0 com.google.android.music"
adb shell "pm disable-user --user 0 com.google.android.videos"
adb shell "pm disable-user --user 0 com.google.android.play.games"


adb shell "pm disable-user --user 0 com.android.printspooler"
adb shell "pm disable-user --user 0 com.google.android.tvrecommendations"
adb shell "pm disable-user --user 0 com.google.android.inputmethod.japanese"

