#!/bin/sh -e
#
# rc.local
#
# This script is executed at the end of each multiuser runlevel.
# Make sure that the script will "exit 0" on success or any other
# value on error.
#
# In order to enable or disable this script just change the execution
# bits.
#
# By default this script does nothing.
# nohup /home/huangjunyao/v2ray-linux-64/v2ray run > /home/huangjunyao/vpn.log 2>&1 &
nohup /home/huangjunyao/Xray-linux-64/xray -c /home/huangjunyao/Xray-linux-64/config.json > /home/huangjunyao/vpn.log 2>&1 &
exit 0
