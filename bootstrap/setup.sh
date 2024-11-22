#!/usr/bin/bash

apt-get update
apt-get install git vim sudo

git clone https://github.com/thibaultduponchelle/pause.git -b tib

cd pause

./selfconfig-root --host paus.example.com --user=USER --pass=PASS --self-signed
