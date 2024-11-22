#!/usr/bin/bash

apt-get update
apt-get install git vim sudo
cd $HOME
git clone https://github.com/thibaultduponchelle/pause.git -b tib

cd pause/bootstrap

./selfconfig-root --host pause.example.com --user=USER --pass=PASS --self-signed
