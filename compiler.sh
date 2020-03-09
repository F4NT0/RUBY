#!/bin/bash

# ---------------------------------------
# INSTALLATION SCRIPT FROM RUBY COMPILER
# ---------------------------------------

echo 'y' | sudo -S apt-get install ruby-full
echo ''
echo "[ $(tput setaf 2) INSTALLATION COMPLETE $(tput setaf 7)]"
echo ''