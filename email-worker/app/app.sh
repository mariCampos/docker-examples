#!/bin/sh

pip3 install bottle==0.12.13 
pip3 install psycopg2-binary==2.8.4 
pip3 install redis==2.10.5
python3 -u sender.py

