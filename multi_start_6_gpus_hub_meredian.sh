#!/bin/bash
npm install


while true; do
  node send_multigpu_meridian.js --api tonhub --bin ./pow-miner-cuda --givers 1000 --gpu-count 6
  sleep 1;
done;
