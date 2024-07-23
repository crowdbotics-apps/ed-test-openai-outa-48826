#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT ed_test_openai_outa_48826.wsgi:application
