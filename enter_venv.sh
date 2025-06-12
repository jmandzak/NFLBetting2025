#!/bin/bash

if ! [ -d ".nfl_betting" ]; then
    echo "Creating virtual environment in .nfl_betting"
fi
source .nfl_betting/bin/activate

python -m pip install --upgrade pip
pip install -r requirements.txt
pip3 install torch torchvision torchaudio

echo "Virtual environment created and activated. Requirements installed."
echo "To deactivate the virtual environment, run 'deactivate'."
echo "To activate the virtual environment in the future, run 'source enter_venv.sh'."