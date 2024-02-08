#!/bin/bash
npm install


while true; do
  node send_meridian.js --api tonhub --bin ./pow-miner-cuda --givers 100
  sleep 1;
done;
