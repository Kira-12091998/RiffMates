#!/usr/bin/env bash
set -o errexit
pip install -r reguirements.txt
python manage.py migrate
