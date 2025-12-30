#!/usr/bin/env bash

test -d "$HOME/.config/tmux/plugins" || mkdir -p "$HOME/.config/tmux/plugins"

git clone https://github.com/tmux-plugins/tpm $HOME/.config/tmux/plugins/tpm
