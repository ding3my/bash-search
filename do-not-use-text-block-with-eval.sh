#!/usr/bin/env bash

text="printf \$HOME"
cmd="printf \"$text\""

eval "$cmd"

# Want to get result "printf $HOME", but get "printf /home/yyy"
