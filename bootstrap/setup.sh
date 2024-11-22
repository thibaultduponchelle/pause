#!/usr/bin/bash

apt-get update
apt-get install git vim sudo

./selfconfig-root --host paus.example.com --user=USER --pass=PASS --self-signed
