# Oasis ROFL Dev Container

Create a codespace for Oasis ROFL Development

## Open in GitHub Codespaces

You can open this project in a GitHub Codespace by clicking the button below:

[![Open in Codespace](https://github.com/codespaces/badge.svg)](https://github.com/codespaces/new)

## Setup

This project uses a development container to set up Rust, Node.js, and various tools (SGX, Oasis CLI). When you open the Codespace, everything will be installed automatically.
It also contains a sample rofl-oracle project to test that everything works.

## Test everything works

1. ```cd rofl-oracle```
2. ```cargo build --release```
3. ```oasis rofl build sgx --mode unsafe```
