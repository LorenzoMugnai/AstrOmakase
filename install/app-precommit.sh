#!/bin/bash

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
source "$SCRIPT_DIR/../common_functions.sh"

if ! command -v pre-commit &> /dev/null; then

    # Install pre-commit
    echo "Installing pre-commit..."
    pip install pre-commit

    # Check if pre-commit installation was successful
    if ! command -v pre-commit &> /dev/null
    then
        print_error "pre-commit could not be installed. Exiting."
        exit 1
    fi

    print_success "Script completed successfully."
else
    print_success "pre-commit is already installed. Exiting script."
fi
