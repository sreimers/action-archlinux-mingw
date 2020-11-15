#!/bin/bash
set -e

if [ "$1" = 'build' ]; then
    $($BUILD_CMD)
else
    exec "$@"
fi