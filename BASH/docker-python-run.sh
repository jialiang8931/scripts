#!/bin/bash

# Get the script name from the command line argument
script_name=$1

# Run the docker command with the script name passed as an argument
docker run -it --rm -v "$PWD":/app -w /app jialiang8931/python-common python $script_name

# Usage 
# sh ~/bin/bash/docker-python-run.sh { your_code.py }
