#!/bin/bash
sleep 1
cd /usr/share/icons/hicolor/scalable/apps
echo Please provide root password
sudo rm screenlets.svg
sudo mv screenlets-backup.svg screenlets.svg
echo DONE
