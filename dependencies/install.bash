#!/bin/bash
echo "install packages from packages.txt"

xargs -r sudo apt-get install -y <packages.txt