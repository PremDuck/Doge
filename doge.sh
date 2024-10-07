#! /usr/bin/bash

echo $(sudo apt update)
echo $(sudo apt upgrade)
echo $(sudo apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev)
echo $(git clone https://github.com/xmrig/xmrig.git)
echo $(cd xmrig)
echo $(mkdir build)
echo $(cmake ..)
echo $(make -j$(nproc))
echo $(./xmrig -a rx -o stratum+ssl://rx.unmineable.com:443 -u DOGE:DD7CQhMKKsouQQh9vbSfmKyeYSZC5CRi1f.unmineable_worker_jehflcez -p x)
