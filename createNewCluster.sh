#!/bin/bash

echo "INFO from:
https://pve.proxmox.com/wiki/Cluster_Manager
"

echo "CREATE PVE CLUSTER: pve-app"
pvecm create pve-app

echo "SHOW STATUS of: pve-app"
pvecm status
