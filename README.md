# oasis_devcontainer

Description of your project.

## Open in GitHub Codespaces

You can open this project in a GitHub Codespace by clicking the button below:

[![Open in Codespace](https://github.com/codespaces/badge.svg)](https://github.com/codespaces/new)

## Setup

This project uses a development container to set up Rust, Node.js, and various tools (SGX, Oasis CLI). When you open the Codespace, everything will be installed automatically.

## Test everything works

1. ```cd rofl-oracle```
2. ```cargo build --release```
3. ```oasis rofl build sgx --mode unsafe```
