#!/usr/bin/env bash

chmod +x package.sh zsh_ohmyzsh_setup.sh ohmyzsh_config.sh terminal_config.sh 
./package.sh -no_git-config --no_ssh-server --no_pip3
./zsh_ohmyzsh_setup.sh
./ohmyzsh_config.sh -y
./terminal_config.sh -y
