#!/bin/bash
NAME=my_venv_test_2
python3 -m venv $NAME
source $NAME/bin/activate
python3 -m pip install --upgrade pip
cat requirements.txt | xargs -n 1 pip3 install --no-cache