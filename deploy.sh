#!/bin/bash

python deploy-proxy.py -n Compute-Proxy-v1 -p /v1/compute -u brent.chang@mile.cloud:MileCloud87893939 -h http://10.140.0.5:8080 -o demoorg -e test -z ./Compute-Proxy-v1.zip
