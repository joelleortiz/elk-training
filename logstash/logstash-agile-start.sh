#!/bin/bash
set -e

/usr/share/logstash/bin/logstash -f logstash-agile-wake-up.conf --path.settings=/etc/logstash --config.reload.automatic