#!/bin/bash
ufw enable
ufw allow 22/tcp

ufw deny out from any to 10.0.0.0/8
ufw deny out from any to 172.0.0.0/8
ufw deny out from any to 192.0.0.0/8
ufw deny out from any to 102.0.0.0/8
ufw deny out from any to 200.0.0.0/8
ufw deny out from any to 102.0.0.0/8
ufw deny out from any to 10.0.0.0/8
ufw deny out from any to 100.64.0.0/10
ufw deny out from any to 169.254.0.0/16
ufw deny out from any to 198.18.0.0/15
ufw deny out from any to 198.51.100.0/24
ufw deny out from any to 203.0.113.0/24
ufw deny out from any to 224.0.0.0/4
ufw deny out from any to 240.0.0.0/4
ufw deny out from any to 255.255.255.255/32
ufw deny out from any to 192.0.0.0/24
ufw deny out from any to 192.0.2.0/24
ufw deny out from any to 127.0.0.0/8
ufw deny out from any to 127.0.53.53
ufw deny out from any to 192.168.0.0/16
ufw deny out from any to 0.0.0.0/8
ufw deny out from any to 172.16.0.0/12
ufw deny out from any to 224.0.0.0/3
ufw deny out from any to 192.88.99.0/24
ufw deny out from any to 169.254.0.0/16
ufw deny out from any to 198.18.140.0/24
ufw deny out from any to 102.230.9.0/24
ufw deny out from any to 102.233.71.0/24



sudo iptables -A FORWARD -s 200.0.0.0/8 -j DROP
sudo iptables -A FORWARD -s 102.0.0.0/8 -j DROP
sudo iptables -A FORWARD -s 10.0.0.0/8 -j DROP
sudo iptables -A FORWARD -s 100.64.0.0/10 -j DROP
sudo iptables -A FORWARD -s 169.254.0.0/16 -j DROP
sudo iptables -A FORWARD -s 198.18.0.0/15 -j DROP
sudo iptables -A FORWARD -s 198.51.100.0/24 -j DROP
sudo iptables -A FORWARD -s 203.0.113.0/24 -j DROP
sudo iptables -A FORWARD -s 224.0.0.0/4 -j DROP
sudo iptables -A FORWARD -s 240.0.0.0/4 -j DROP
sudo iptables -A FORWARD -s 255.255.255.255/32 -j DROP
sudo iptables -A FORWARD -s 192.0.0.0/24 -j DROP
sudo iptables -A FORWARD -s 192.0.2.0/24 -j DROP
sudo iptables -A FORWARD -s 127.0.0.0/8 -j DROP
sudo iptables -A FORWARD -s 127.0.53.53 -j DROP
sudo iptables -A FORWARD -s 192.168.0.0/16 -j DROP
sudo iptables -A FORWARD -s 0.0.0.0/8 -j DROP
sudo iptables -A FORWARD -s 172.16.0.0/12 -j DROP
sudo iptables -A FORWARD -s 224.0.0.0/3 -j DROP
sudo iptables -A FORWARD -s 192.88.99.0/24 -j DROP
sudo iptables -A FORWARD -s 169.254.0.0/16 -j DROP
sudo iptables -A FORWARD -s 198.18.140.0/24 -j DROP
sudo iptables -A FORWARD -s 102.230.9.0/24 -j DROP
sudo iptables -A FORWARD -s 102.233.71.0/24 -j DROP
iptables-save
