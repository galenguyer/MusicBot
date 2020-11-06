#!/bin/bash

# Ensure we're in the MusicBot directory
cd "$(dirname "$BASH_SOURCE")"

# set up our virtual environment
if [[ ! -d env ]]; then
    python3 -m venv env
    source env/bin/activate
    python -m pip install -r requirements.txt
else
    source env/bin/activate
fi

which python
which pip

`which python` run.py

