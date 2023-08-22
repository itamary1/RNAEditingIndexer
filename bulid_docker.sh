#!/bin/bash
SCRIPT_DIR="$(dirname "$(readlink -f "$0")")"
cd $SCRIPT_DIR
docker image build -t local/rna-editing-index:latest . &> buildAEI.txt
echo "finished build"
