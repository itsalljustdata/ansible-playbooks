#!/bin/bash

mkdir -p /etc/containerd
containerd config default > /etc/containerd/config.toml
sed -i 's|root = "/var/lib/containerd"|root = "/mnt/data/docker/containerd"|'
systemctl restart containerd
