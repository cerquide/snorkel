#!/usr/bin/env bash
if [[ ! -d env ]]; then
    python3.9 -m venv env
fi
# sudo apt install libgtk-3-dev 
source env/bin/activate
pip install -U pip
pip install torch --extra-index-url https://download.pytorch.org/whl/cu113
pip install -r requirements.txt
pip install -r requirements-pyspark.txt
python3 -m spacy download en_core_web_sm
export PYTHONPATH=$PYTHONPATH:${PWD}/src
#export LD_LIBRARY_PATH=/home/arcos/miniconda3/envs/aix/lib/
