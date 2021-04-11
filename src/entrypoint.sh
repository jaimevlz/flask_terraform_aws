#!/usr/bin/env bash

# use gunicorn in production
gunicorn --bind 0.0.0.0:5000 run:app

# use flask cli for development
# flask run --host 0.0.0.0 --port ${APP_PORT}
