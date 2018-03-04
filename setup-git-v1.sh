#!/bin/bash
set -e
##################################################################################################################
# Author 	:  	geekosaurOS
# Website 	: 	https://Billionairesclub.elite
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################
# change into your name and email.

git init
git config --global user.name "geekosaurOS"
git config --global user.email "billionairesclub.elite"
sudo git config --system core.editor nano
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=25000'
git config --global push.default simple


echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
