#!/bin/bash

# Update and install required packages
sudo apt-get update
sudo apt-get install -y musl-tools gcc-multilib protobuf-compiler

# Install Rust SGX tools
cargo install fortanix-sgx-tools
cargo install sgxs-tools

# Download and install Oasis CLI
wget https://github.com/oasisprotocol/cli/releases/download/v0.10.1/oasis_cli_0.10.1_linux_amd64.tar.gz
tar -xzf oasis_cli_0.10.1_linux_amd64.tar.gz
sudo mv oasis_cli_0.10.1_linux_amd64/oasis /usr/local/bin/

# Clean up
rm -rf oasis_cli_0.10.1_linux_amd64
rm oasis_cli_0.10.1_linux_amd64.tar.gz