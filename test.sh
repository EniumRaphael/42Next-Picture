#!/bin/bash

set -x

git clone https://github.com/iadjedj/onboarding_camera_script ./tmp

mv ./tmp/* ./ && rm -rf ./tmp

python3 -m venv ./.venv

source ./.venv/bin/activate

pip install -r requirements.txt

python3 main.py
