#!/bin/bash

# Program: 
#    Use BASH script to run jupyter-notebook on docker.

# History:
#    2022-10-09 JJL First release

# Script:
docker container run -it --rm --name jupyter -p 8888:8888 -v $PWD:/home/jovyan jupyter/scipy-notebook

# Usage:
# 1. Pull image of jupyter: docker pull jupyter/scipy-notebook
# 2. Before running script mkdir ~/bin/bash
# 3. Moving this file to ~/bin/bash
# 4. Let the script can be execute
# 5. Finally, you can run this script on target directory: sh ~/bin/bash/jupyter.sh
