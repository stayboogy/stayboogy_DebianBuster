#!/bin/bash
echo This script will change the appearence of the screenlets icon tray
sleep 1
cd /usr/share/icons/hicolor/scalable/apps
echo Please provide root password
sudo mv screenlets.svg screenlets-backup.svg
sudo cp ~/.icons/ffw/extra/screenlets/screenlets.svg /usr/share/icons/hicolor/scalable/apps
echo DONE
