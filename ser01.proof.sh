#!/bin/bash

QUERY=$1

if [[ "${QUERY}" == "" ]]; then
    echo "usage: $0 query"
    exit 1
fi

eye rules.ttl /vol/share/phochste/ser01.sample.ttl --query $QUERY
