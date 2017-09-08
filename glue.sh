#!/bin/sh

xclip -o | python3 aestheticfy.py | xclip -selection clipboard
