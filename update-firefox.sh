#!/bin/bash
# Update firewfox on debian 10

pkill firefox
curl -Lo firefox.tar.bz2 'https://download.mozilla.org/?product=firefox-latest&os=linux64&lang=en-US'
sudo tar -xjvf firefox.tar.bz2 -C /opt
cd /opt/firefox && ./firefox --version
