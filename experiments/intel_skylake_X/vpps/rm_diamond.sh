#!/bin/bash

#Delete static route to diamond chain
sudo vppctl -s /run/vpp/cli-vpprouter1.sock ip route del 48.0.0.0/8 via 10.10.20.2
