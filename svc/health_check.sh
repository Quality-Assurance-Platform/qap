#!/bin/sh
set -ex
python3 -c "import requests; print(requests.get('http://localhost:6001/api/jira/connection').status_code)" | grep 200
