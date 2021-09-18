#!/bin/bash

INFLUXDB_CONFIG_FILE=/etc/influxdb/influxdb.conf
dir_path=$(dirname $0)

rm $INFLUXDB_CONFIG_FILE

ln -s ${dir_path}/influxdb.conf $INFLUXDB_CONFIG_FILE