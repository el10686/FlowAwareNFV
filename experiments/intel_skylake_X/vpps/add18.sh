#!/bin/bash

#Add static route to vpp18 of diamond
sudo vppctl -s /run/vpp/cli-vpp16.sock ip route add 48.0.0.0/8 via 10.10.22.2
