#!/bin/bash

git clone https://github.com/iadjedj/onboarding_camera_script ./tmp

mv ./tmp/* ./ && rm -rf ./tmp

python3 -m venv ./.venv

source ./.venv/bin/activate

pip install -r requirements.txt

printf '\n\nYou can now start the script with the command:\nsource ./.venv/bin/activate && python3 main.py\n'
