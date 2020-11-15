#!/bin/bash
set -e

if [ "$1" = 'build' ]; then
    exec "$BUILD_CMD"
fi

exec "$@"
