#!/bin/sh
mkdir -p $HOME/.pythonvenv
python3 -m venv $HOME/.pythonvenv/webinterface
source $HOME/.pythonvenv/webinterface/bin/activate
export PATH="$HOME/.pythonvenv/webinterface/bin:$PATH"
export PYTHONDONTWRITEBYTECODE=1