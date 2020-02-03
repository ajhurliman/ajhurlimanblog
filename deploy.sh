#!/bin/bash
hugo
source secrets.sh
ipd -p pinata -d cloudflare -O