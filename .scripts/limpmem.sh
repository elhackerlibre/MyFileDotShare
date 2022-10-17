#!/bin/bash
echo $(clear)
free -m && sudo sync && echo 3 > /proc/sys/vm/drop_caches && sleep 3s &&
sudo swapoff -a && free -m && sudo swapon -a && free -m
