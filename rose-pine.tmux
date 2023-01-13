#!/usr/bin/env bash
# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
# title      Rose Pine                                                +
# version    0.0.1                                                    +
# repository https://github.com/vladovidiu/rose-pine-tmux             +
# author     Vlad Tutunea                                             +
# email      vladtutunea@duck.com                                     +
# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

ROSE_PINE="src/rose-pine.conf" 
CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

main() {
    tmux source-file "$CURRENT_DIR/$ROSE_PINE"
}

main
