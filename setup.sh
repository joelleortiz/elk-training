#!/bin/bash
set -e

sudo apt update
sudo apt install openjdk-8-jdk -y
java -version