#!/bin/bash

DEFAULT_ENDPOINT_URL=http://localhost:8000

table_name=$1
endpoint_url=${2:-$DEFAULT_ENDPOINT_URL}

aws dynamodb scan \
  --table-name ${table_name} \
  --endpoint-url ${endpoint_url}

exit 0
