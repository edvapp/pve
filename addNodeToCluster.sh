#!/bin/bash

echo "INFO from:
https://pve.proxmox.com/wiki/Cluster_Manager
"

echo "ADD NODE TO CLUSTER: pve-app"
pvecm add 10.0.0.71

echo "SHOW STATUS of: pve-app"
pvecm status

echo "SHOW NODES of: pve-app"
pvecm node
