#!/bin/sh
apk add gcc &&
apk add py3-pycryptodomex &&
apk add py3-pip &&
pip install packaging -I &&
pip install deemon
#
# deemon default configuration location is /root/.config/deemon