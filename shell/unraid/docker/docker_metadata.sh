#!/bin/bash

# This file is meant as a metadata store for all docker containers in the binhex repo.
# We use percent to seperate lines, and use tilda to seperate items in the line.

#
# common

common_support_all="\
  http://lime-technology.com/forum/index.php?topic"

common_variable_vpn="\
  VPN_ENABLED~yes|no~Toggle VPN%\
  VPN_USER~vpn_user~VPN provider username%\
  VPN_PASS~vpn_pass~VPN provider password%\
  VPN_REMOTE~nl.privateinternetaccess.com~VPN provider remote endpoint%\
  VPN_PORT~1198~VPN provider remote port%\
  VPN_PROTOCOL~udp|tcp~VPN provider remote protocol%\
  VPN_DEVICE_TYPE~tun|tap~VPN provider device type%\
  VPN_PROV~pia|airvpn|custom~VPN provider selection%\
  STRONG_CERTS~no|yes~VPN provider strong certificate support (PIA only)%\
  VPN_OPTIONS~~OpenVPN additional command line options%\
  ENABLE_PRIVOXY~no|yes~Toggle Privoxy (web proxy)%\
  LAN_NETWORK~192.168.1.0/24~Define LAN network in CIDR format%\
  NAME_SERVERS~8.8.8.8,37.235.1.174,8.8.4.4,37.235.1.177~Name Servers used for name resolution inside the container%\
  DEBUG~no|yes~Toggle additional debugging (useful when having issues)%\
  PUID~99~UID of the user that the container will run as%\
  PGID~100~GID of the user that the container will run as"

common_variable_all="\
  PUID~99~UID of the user that the container will run as%\
  PGID~100~GID of the user that the container will run as"

common_path_downloader="\
  /mnt/cache/appdata/config~/config~rw~Configuration Path%\
  /mnt/cache/appdata/data~/data~rw~Downloads Path"

common_path_player="\
  /mnt/cache/appdata/config~/config~rw~Configuration Path%\
  /mnt/cache/appdata/data~/data~rw~Downloads Path%\
  /mnt/user~/media~rw~Media Path"
