#!/bin/bash

printenv

service ssh start
/usr/bin/supervisord
