#!/bin/zsh
# mkdir and cd to it
mkc() {
  mkdir -p "$1" && cd "$1"
}

_mkc() {
  _files -W "$1" -/
}

compdef _mkc mkc
