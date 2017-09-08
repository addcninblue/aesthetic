#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
xclip -o | python3 "$DIR/aestheticfy.py" | xclip -selection clipboard
