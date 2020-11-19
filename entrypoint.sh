#!/bin/bash
set -e

source /etc/profile

echo $PATH

if [ "$1" = 'build' ]; then
    eval $BUILD_CMD
else
    exec "$@"
fi
