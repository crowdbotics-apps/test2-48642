#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT test2_48642.wsgi:application
