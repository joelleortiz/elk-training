#!/bin/bash

# elastic search
systemctl start elasticsearch

# kibana
systemctl start kibana

# filebeat
systemctl start filebeat