#!/bin/sh

#https://github.com/BurntSushi/ripgrepg

sudo apt-get install curl

# Install Rust and Cargo
curl -sSf https://static.rust-lang.org/rustup.sh | sh

git clone https://github.com/BurntSushi/ripgrep
cd ripgrepg

cargo build --release

sudo cargo install

