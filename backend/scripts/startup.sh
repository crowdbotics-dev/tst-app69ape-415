#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tst_app69ape_415.wsgi:application
