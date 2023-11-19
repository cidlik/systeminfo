#!/usr/bin/env bash

set -ex
sudo cp systeminfo.timer /etc/systemd/system/
sudo cp systeminfo.service /etc/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable systeminfo
sudo systemctl restart systeminfo
