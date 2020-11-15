#!/bin/bash
set -e

if [ "$1" = 'build' ]; then
    eval $BUILD_CMD
else
    exec "$@"
fi