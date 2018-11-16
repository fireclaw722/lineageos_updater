#!/bin/bash

killall flask &> /dev/null

FLASK_APP=updater/app.py flask run &> /dev/null
