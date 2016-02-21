#!/bin/bash

# Attempt OS detection to set path
os=`uname`;

# ST2 Packages directory
if [ $os = 'Linux' ]
then
  st3DirUser=~/".config/sublime-text-3/Packages/User/"
  st3Dir=~/".config/sublime-text-3/Packages/"
else
  # Assume OSX
  st3DirUser=~/"Library/Application Support/Sublime Text 3/Packages/User/"
fi

# Navigate to Packages DirectoryCKAGE
cd "$st3DirUser";

rm -rf "$st3DirUser"Preferences.sublime-settings;
wget https://raw.githubusercontent.com/thanhdo1991/sublime-ffw/master/Preferences.sublime-settings

sudo gem install scss_lint
sudo npm install -g jshint

cd '$st3Dir';

# ExpandTabsOnSave
if [ ! -d "ExpandTabsOnSave" ]; then
 git clone https://github.com/thanhdo1991/ExpandTabsOnSave.git;
 else
  echo "Updating plugin ExpandTabsOnSave";
  cd "ExpandTabsOnSave"
  git pull origin master
  cd ..
fi
