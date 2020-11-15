#!/bin/bash
set -e

if [ "$1" = 'build' ]; then
    $BUILD_CMD
fi

exec "$@"
