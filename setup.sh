#! /bin/bash 

mkdir cryo_env 
python3 -m venv cryo_env
source cryo_env/bin/activate
pip3 install jupyter notebook
jupyter notebook 
