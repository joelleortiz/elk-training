#!/bin/bash
set -e

/usr/share/logstash/bin/logstash -f logstash.conf --path.settings=/etc/logstash