#!/bin/bash
sudo ufw allow in 53/tcp
sudo ufw allow out 53/tcp
sudo ufw allow in 53/udp
sudo ufw allow out 53/udp
