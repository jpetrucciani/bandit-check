#!/bin/sh
set -eax

bandit --version
bandit $2 -r $1
