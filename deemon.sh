#!/bin/sh
apk add gcc &&  # pycryptodomex dependency
apk add py3-pycryptodomex &&  # deemon installation dependency
apk add py3-pip &&  # python3 pip install
pip install packaging -I &&  # packaging application included with py3-pip is outdated and will cause failures, this replaces it with the latest
pip install deemon  # deemon default configuration location is /root/.config/deemon
