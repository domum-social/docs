#!/bin/bash

# Hugo site build script for domum-docs
# Usage: ./build.sh [dev|clear|onion]
#
# This script uses Hugo's environment-specific configuration:
# - Development: Uses config/_default/hugo.toml (baseURL = http://localhost:1313/)
# - Production: Uses config/_default/hugo.toml + config/production/hugo.toml override

case "${1:-dev}" in
    "dev")
        echo "Building for development..."
        hugo --environment development
        echo "Development build complete. Run 'hugo server' to start the development server."
        ;;
    "clear")
        echo "Building for clearnet..."
        hugo --environment clearnet
        echo "Clearnet build complete. Files are in the 'public' directory."
        ;;
    "onion")
        echo "Building for onion..."
        hugo --environment onion
        echo "Onion build complete. Files are in the 'public' directory."
        ;;
    *)
        echo "Usage: $0 [dev|clear|onion]"
        echo "  dev  - Build for development (default)"
        echo "  clear - Build for clearnet"
        echo "  onion - Build for onion"
        echo ""
        echo "Configuration files:"
        echo "  config/_default/hugo.toml     - Base configuration"
        echo "  config/clearnet/hugo.toml  - Clearnet overrides (only baseURL)"
        echo "  config/onion/hugo.toml  - Onion overrides (only baseURL)"
        exit 1
        ;;
esac
