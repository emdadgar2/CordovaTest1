#!/bin/sh

# Created by App Builder v2017.93
# More information at https://www.davidesperalta.com/

# Remember to set exec permissions to this script with "chmod +x cordova_ios_run.sh"

# Add the iOS platform for our app
cordova platform add ios

# Add the Whitelist plugin for our app
cordova plugin add cordova-plugin-whitelist

# Add the Location plugin for our app
cordova plugin add cordova-plugin-geolocation

# Add the Vibration plugin for our app
cordova plugin add cordova-plugin-vibration

# Add the In App Browser plugin for our app
cordova plugin add cordova-plugin-inappbrowser

# Build our app for the iOS platform
cordova run ios

# Pause the script execution, so we can view the script results
READ -p "Paused..."
