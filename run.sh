#!/bin/bash

eval "$(conda shell.bash hook)"
conda activate arxiv-sanity

export FLASK_APP=serve.py; python -m  flask run
