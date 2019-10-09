#!/bin/bash
python3 ./manage.py flush
expect ":"
send "yes"
python3 ./manage.py createsuperuser
expect ": "
send "bolun"
expect ":"
send "abolunthompson@gmail.com"
expect ":"
send "12345"
expect ":"
send "12345"
expect ":"
send "y"
