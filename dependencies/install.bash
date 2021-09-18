#!/bin/bash
echo "install packages from packages.txt"

# Add grafana package key and the grafana repository
wget -q -O - https://packages.grafana.com/gpg.key | sudo apt-key add -
echo "deb https://packages.grafana.com/oss/deb stable main" | sudo tee -a /etc/apt/sources.list.d/grafana.list

xargs -r sudo apt-get install -y <packages.txt