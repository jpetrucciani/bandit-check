#!/bin/sh
set -eax

bandit --version
bandit -r "$1"
