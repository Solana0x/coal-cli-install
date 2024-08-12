#!/bin/bash
# Update and upgrade the system
sudo apt update && sudo apt upgrade -y

# Install necessary dependencies
sudo apt-get install -y pkg-config libssl-dev build-essential curl

sudo apt install nano -y
sudo apt install screen -y
sudo apt install htop -y

# Install Rust
curl https://sh.rustup.rs -sSf | sh -s -- -y
source "$HOME/.cargo/env"

# Install Solana
sh -c "$(curl -sSfL https://release.solana.com/v1.18.4/install)"
export PATH="$HOME/.local/share/solana/install/active_release/bin:$PATH"

cargo install --git https://github.com/Findiglay/coal-cli.git

coal mine

echo "All tasks completed successfully!"
