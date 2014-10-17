#!/bin/bash

fig up -d zk
sleep 3
fig up -d master
sleep 3
fig up -d slave1
sleep 3
fig up -d slave2
sleep 3
fig up -d slave3
sleep 3
fig up -d marathon
