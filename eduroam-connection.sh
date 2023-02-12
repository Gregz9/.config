#!/bin/sh
# sets up eduroam with username
# use nmcli connection up eduroam --ask to give password afterwards

username="grzegork@uio.no"
card="wlp1s0"
nmcli connection add type wifi con-name "eduroam" ifname "$card" ssid "eduroam" -- wifi-sec.key-mgmt wpa-eap 802-1x.eap ttls 802-1x.phase2-auth mschapv2 802-1x.identity "$username"

