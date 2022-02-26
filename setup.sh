#!/bin/bash
# Create by cat><
# GITHUB : https://github.com/Woman010
######################################
INSTALL() {
       apt-get update -yq --silent
       apt-get upgrade -yq --silent
       pip3 install lolcat -q
       rm $HOME/../usr/etc/bash.bashrc
       rm $HOME/../usr/etc/motd
       mv bash.bashrc $HOME/../usr/etc
       mv banner.txt $HOME/../usr/etc
}
clear
echo
cat "banner1.txt"
echo
echo "           [✧/ᐠ-ꞈ-ᐟ\] INSTALLING...."
INSTALL
echo
echo "           [ฅ/ᐠ｡ꞈ｡ᐟ\ฅ] INSTALLING DONE!!!"
echo
echo "                   ออกเข้าใหม่!!! "
echo
