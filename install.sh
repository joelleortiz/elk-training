#!/bin/bash
set -e

# setup PGP Key
wget -qO - https://artifacts.elastic.co/GPG-KEY-elasticsearch | sudo apt-key add -
apt-get install apt-transport-https

# repo definition
echo "deb https://artifacts.elastic.co/packages/6.x/apt stable main" | sudo tee -a /etc/apt/sources.list.d/elastic-6.x.list

# update repo
apt-get update

# install elastic search
apt-get install elasticsearch

# install kibana
apt-get install kibana

# install logstash
apt-get install logstash

# install filebeat
apt-get install filebeat