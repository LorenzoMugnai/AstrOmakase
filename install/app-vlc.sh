SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
source "$SCRIPT_DIR/../common_functions.sh"

echo "Checking if VLC is already installed..."
if command -v vlc &> /dev/null; then
    print_success "VLC is already installed. Exiting script."
    exit 0
fi

echo "Installing VLC..."
sudo apt install -y vlc
if [ $? -ne 0 ]; then
    print_error "Failed to install VLC. Exiting."
    exit 1
fi
print_success "VLC installed successfully."