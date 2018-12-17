#!/bin/bash

# setup PGP Key
wget -qO - https://artifacts.elastic.co/GPG-KEY-elasticsearch | sudo apt-key add -
apt-get install apt-transport-https

# install elastic search
apt-get update && sudo apt-get install elasticsearch

# install kibana
apt-get update && sudo apt-get install kibana

# install logstash
apt-get update && sudo apt-get install logstash

# install filebeat
apt-get update && sudo apt-get install filebeat