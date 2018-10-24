#!/bin/bash

echo "INFO from:
https://pve.proxmox.com/wiki/Cluster_Manager
"

echo "ADD NODE TO CLUSTER: pve-app"
echo "Login via ssh to the node you want to add and:"
echo "pvecm add IP-ADDRESS-CLUSTER <- IP of first Node in Custer"
pvecm add 10.0.0.71

echo "SHOW STATUS of: pve-app"
pvecm status

echo "SHOW NODES of: pve-app"
pvecm node
