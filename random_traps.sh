#!/bin/bash
base64 --wrap=0 /dev/urandom
trap -- '' SIGINT
