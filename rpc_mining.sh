#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xeh5vk5z7d3jfxq2yjwfd -r community-pools.mysrv.cloud:10300 -p rpc;
    sleep 5;
done