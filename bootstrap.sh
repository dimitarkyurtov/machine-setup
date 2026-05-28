#!/bin/zsh
set -e

REPO_DIR="$(cd "$(dirname "$0")" && pwd)"

OS="$(uname -s)"

case "$OS" in
  Darwin)
    echo "==> Running macOS install script..."
    zsh "$REPO_DIR/macOS/install.sh"

    # Apply dotfiles — stow all packages (macOS gets everything)
    stow --dir="$REPO_DIR" --target="$HOME" --restow dotfiles
    ;;
  *)
    echo "Unsupported OS: $OS"
    exit 1
    ;;
esac

echo ""
echo "Done. Restart your terminal to load the new configuration."
