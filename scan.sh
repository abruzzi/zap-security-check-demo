#!/bin/bash

if [ -z "$1" ]
then
    echo "Usage: $0 TARGET-URL"
    exit -1
fi

zap-cli shutdown
zap-cli start
zap-cli open-url $1
zap-cli active-scan $1
zap-cli report --output-format=xml -o report.xml
zap-cli shutdown
