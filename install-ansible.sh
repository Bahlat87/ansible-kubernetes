#!/bin/bash
# maintainer : "Bilal Kalem"
# maintainer email : "bkalem@ios.dz"
# Licence " CC BY-NC-SA "
echo "###############################"
echo "[Task 1] Installation Extra Packages for Enterprise Linux"
echo "###############################"
sudo dnf install epel-release -y 

echo "###############################"
echo "[Task 2] Update du cache des repository"
echo "###############################"
sudo dnf makecache

echo "###############################"
echo "[Task 2] installation Ansible"
echo "###############################"
sudo dnf install ansible -y