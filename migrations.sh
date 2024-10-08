#!/bin/bash

CURRENT_VERSION=$(cat ~/.local/share/astromakase/version)

# Check if a previous version exists and migrate if necessary
if [ -f ~/.local/share/astromakase/version_previous ]; then
    PREVIOUS_VERSION=$(cat ~/.local/share/astromakase/version_previous)
    echo "Previous version detected: $PREVIOUS_VERSION"
    echo "Preparing for migrating from version $PREVIOUS_VERSION to $CURRENT_VERSION..."    
    # Perform migration based on the previous version
    if [ "$PREVIOUS_VERSION" == "0.2.2" ]; then
        if dpkg -l | grep -q okular; then
            echo "Migrating Okular from apt to snap..."
            sudo apt purge okular -y
            sudo apt autoremove -y
            echo "Migration complete."
        fi
    fi 

    rm ~/.local/share/astromakase/version_previous
else
    echo "No previous version found. Fresh installation."
fi