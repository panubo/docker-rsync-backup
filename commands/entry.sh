#!/usr/bin/env bash

set -e

[ "$DEBUG" == 'true' ] && set -x

if [ -f "/commands/$1" ]; then
    exec "/commands/$@"
else
    echo "Running command $@"
    exec "$@"
fi
