#!/bin/bash

python manage.py collectstatic --no-input
python manage.py init_admin
python manage.py makemigrations
python manage.py migrate
gunicorn config.wsgi:application -b 0.0.0.0:8000 --reload