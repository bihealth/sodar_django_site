#!/usr/bin/env bash
./manage.py collectstatic --no-input
./manage.py test -v 2 --settings=config.settings.test_taskflow $1
