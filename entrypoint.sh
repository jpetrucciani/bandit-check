#!/bin/sh
set -eax

bandit --version

# shellcheck disable=2086
bandit $2 -r $1
