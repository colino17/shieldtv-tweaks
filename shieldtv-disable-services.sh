#!/bin/bash

# Disables unneeded services
# Command { adb shell "pm list packages -f" } to list packages installed
# Android Bloat: https://sites.google.com/site/androidbloatware/freeze-able-bloatware

# Google Play Music, Videos, and Games
adb shell "pm disable-user --user 0 com.google.android.music"
adb shell "pm disable-user --user 0 com.google.android.videos"
adb shell "pm disable-user --user 0 com.google.android.play.games"

# Disable non-Latin language support
adb shell "pm disable-user --user 0 com.google.android.inputmethod.japanese"
adb shell "pm disable-user --user 0 com.google.android.apps.inputmethod.zhuyin"
adb shell "pm disable-user --user 0 com.google.android.inputmethod.korean"
adb shell "pm disable-user --user 0 com.google.android.inputmethod.pinyin"
adb shell "pm disable-user --user 0 com.google.android.apps.inputmethod.hindi"

# Disable Plex and Plex Server
adb shell "pm disable-user --user 0 com.plexapp.mediaserver.smb"
adb shell "pm disable-user --user 0 com.plexapp.android"

# Disable Launcher Specific Items
adb shell "pm disable-user --user 0 com.google.android.leanbacklauncher.recommendations"
adb shell "pm disable-user --user 0 com.google.android.tvrecommendations"

# Disable Printer Support
adb shell "pm disable-user --user 0 com.android.printspooler"

# Disable Reporting
adb shell "pm disable-user --user 0 com.google.android.feedback"
adb shell "pm disable-user --user 0 com.google.android.tv.bugreportsender"

# Disable Game Streaming
adb shell "pm disable-user --user 0 com.nvidia.geforcenow"
adb shell "pm disable-user --user 0 com.nvidia.tegrazone3"

# Disable Alexa Skill
adb shell "pm disable-user --user 0 com.nvidia.shield.ask"

# Disable Other Stuff
adb shell "pm disable-user --user 0 android.autoinstalls.config.nvidia"
adb shell "pm disable-user --user 0 com.android.htmlviewer"
adb shell "pm disable-user --user 0 com.android.providers.calendar"
adb shell "pm disable-user --user 0 com.android.providers.contacts"
adb shell "pm disable-user --user 0 com.android.providers.userdictionary"
adb shell "pm disable-user --user 0 com.google.android.marvin.talkback"
adb shell "pm disable-user --user 0 com.google.android.partnersetup"
adb shell "pm disable-user --user 0 com.google.android.speech.pumpkin"
adb shell "pm disable-user --user 0 com.google.android.syncadapters.calendar"
adb shell "pm disable-user --user 0 com.google.android.syncadapters.contacts"
adb shell "pm disable-user --user 0 com.google.android.tvtutorials"
