#!/usr/bin/env bash
# Automatically generated preflight script to setup perl libs
# prior to installation of with this
# package.

if [ -f /Library/LaunchDaemons/com.monit.mmonit.plist ]; then
	sudo launchctl unload -w /Library/LaunchDaemons/com.monit.mmonit.plist
fi

exit 0
