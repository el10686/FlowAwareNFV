#!/bin/bash

#Add static route to 7vpp chain
sudo vppctl -s /run/vpp/cli-vpprouter1.sock ip route add 10.10.2.0/24 via 10.10.12.2
sudo vppctl -s /run/vpp/cli-vpprouter2.sock ip route add 10.10.1.0/24 via 10.10.19.1