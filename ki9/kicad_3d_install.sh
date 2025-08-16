#!/bin/sh
apt-get -y update
apt-get install -y --no-install-recommends kicad-packages3d
rm -rf /var/lib/apt/lists/*
