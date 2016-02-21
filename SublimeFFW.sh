#!/bin/bash

# Attempt OS detection to set path
os=`uname`;

# ST3 Packages directory
if [ $os = 'Linux' ]
then
  # st3DirUser=~/".config/sublime-text-3/Packages/User/"
  st3Dir=~/".config/sublime-text-3/Packages/"
  npmPath=/"/usr/local/lib/node_modules/"
fi

cd "$st3Dir";

# ExpandTabsOnSave
if [ ! -d "ExpandTabsOnSave" ]; then
 git clone https://github.com/thanhdo1991/ExpandTabsOnSave.git;
 else
  echo "Updating plugin ExpandTabsOnSave";
  cd "ExpandTabsOnSave"
  git pull origin master
  cd ..
fi

# Check scss_lint exist.
if [ ! "gem list -i scss_lint" ]; then
 sudo gem install scss_lint;
fi

cd "$npmPath"

# jshint
if [ ! -d "jshint" ]; then
 sudo npm install -g jshint;
fi

# Navigate to Packages User
cd "$st3Dir"User;

wget -N https://raw.githubusercontent.com/thanhdo1991/sublime-ffw/master/Preferences.sublime-settings
