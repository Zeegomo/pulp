#!/usr/bin/env bash
set -e

scriptDir=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

source /gap_sdk/configs/ai_deck.sh
make clean rust_lib all

