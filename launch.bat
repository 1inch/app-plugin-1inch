@echo off
docker run --rm -it -v %~dp0/bin:/speculos/apps --publish 5900:5900 --publish 5000:5000 ghcr.io/ledgerhq/speculos --model nanos --sdk 2.0 --display headless --vnc-port 5900 --vnc-password 1 --seed secret bin/ethereum.elf
