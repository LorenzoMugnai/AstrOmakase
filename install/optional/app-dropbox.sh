#!/bin/bash

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
source "$SCRIPT_DIR/../../common_functions.sh"

install_package "Dropbox" "nautilus-dropbox" "nautilus-dropbox" "apt" "None"