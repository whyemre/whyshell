#!/bin/bash
# Update Script
# Script created by @whyemre


dependencies() {

command -v git > /dev/null 2>&1 || { echo >&2 "GIT paketi kurulu değil ... Güncellenemiyor ..."; exit 1; }

}

script() {

clear
printf "\n \e[1;92mDizin \e[1;94mShellPhish\e[1;92m güncelleniyor ...\n\n"
sleep 1.5
cd ..
rm -rf whyshell-
git clone https://github.com/whyemre/whyshell-
cd whyshell-
chmod +x *
printf "\n\e[1;92m Güncelleme tamamlandı ...\n\e[0m"

}

dependencies
script
