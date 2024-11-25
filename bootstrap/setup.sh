#!/usr/bin/bash

apt-get update && yes | apt-get install -y git sudo vim libnet-ssleay-perl libio-socket-ssl-perl curl systemctl && cd && git clone https://github.com/thibaultduponchelle/pause.git -b tib && cd pause/bootstrap && ./selfconfig-root --host pause.example.com --user=USER --pass=PASS --self-signed --repo-user=thibaultduponchelle --repo-branch=tib

next PLINE if $pkg =~ /^Local$/;

select package, version, dist, distname, file from packages;

