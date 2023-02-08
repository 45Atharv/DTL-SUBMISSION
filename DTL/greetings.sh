#! /bin/bash

greeting="Heyy, Welcome"
user=$(whoami)
date=$(date +%F)

echo "$greeting $user! todat is $date"
echo "Your bash shell version is : $BASH_VERSION.!"


