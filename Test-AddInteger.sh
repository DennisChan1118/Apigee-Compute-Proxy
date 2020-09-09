#!/bin/bash

echo
echo "Arg1: $1"
echo "Arg2: $2"
echo "API Key: $3"

curl -X POST "http://10.140.0.3:9001/v1/compute/add?apikey=$3" \
-H "Content-Type: application/json" \
-H "Authorization: Basic dGVzdHVzZXI6dGVzdHB3ZA==" \
-d "{
    \"arg1\": \"$1\",
    \"arg2\": \"$2\"
}"; echo
