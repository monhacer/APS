#!/bin/bash
ufw enable
ufw allow 22/tcp
ufw allow 443/tcp
ufw allow 80/tcp

ufw deny in from 10.0.0.0/8
ufw deny out to 10.0.0.0/8
ufw deny in from 172.0.0.0/8
ufw deny out to 172.0.0.0/8
ufw deny in from 192.0.0.0/8
ufw deny out to 192.0.0.0/8
ufw deny in from 102.0.0.0/8
ufw deny out to 102.0.0.0/8
