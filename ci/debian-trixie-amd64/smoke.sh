#!/usr/bin/env bash
set -euo pipefail
ffmpeg -nostdin -v error -f lavfi -i sine=frequency=440 -t 0.1 -f null -
