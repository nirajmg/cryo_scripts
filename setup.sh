#! /bin/bash 

mkdir fib_env 
python3 -m venv fib_env
source fib_env/bin/activate
pip3 install jupyter notebook
jupyter notebook 
