#!/usr/bin/env bash

set -e

separator() {
    echo
    echo \# $@
}

separator "Measure temperature"
vcgencmd measure_temp

separator "Storage status"
df -h

separator "RAM status"
free -h
