#!/bin/bash
python3 app/load.py && gunicorn -w 2 -t 120 -b 0.0.0.0:8080 app.api:web_app
