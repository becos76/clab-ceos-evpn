#!/bin/bash
find clab-ceos-evpn/*/flash/startup-config | while read file ; do cp $file backups/"${file//\//\_}" ; done
