#!/bin/bash
git clone https://github.com/EverythingSuckz/TG-FileStreamBot
cd TG-FileStreamBot
virtualenv -p /usr/bin/python3 venv
. ./venv/bin/activate
pip install -r requirements.txt
python3 -m WebStreamer