#! /bin/bash

# run this script as root

dscacheutil -flushcache
killall -HUP mDNSResponder
