#!/bin/bash

set -e -o pipefail
sudo apt update
sudo apt install -y wget build-essential flex bison bc libssl-dev procps libelf-dev