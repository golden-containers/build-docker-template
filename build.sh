#!/bin/bash

set -Eeuxo pipefail
rm -rf working
mkdir working
cd working

# Checkout upstream

# git clone --depth 1 --branch main https://github.com/upstream/upstream.git
# cd upstream

# Transform

# sed -i -e "1 s/FROM.*/FROM ghcr.io\/golden-containers\/debian\:bullseye-slim/; t" -e "1,// s//FROM ghcr.io\/golden-containers\/debian\:bullseye-slim/" 17/bullseye-slim/Dockerfile
# echo "LABEL $1" >> 17/bullseye-slim/Dockerfile

# Build

# docker build --tag ghcr.io/golden-containers/upstream-bullseye-slim:17 17/bullseye-slim

# Push

# docker push ghcr.io/golden-containers/upstream-bullseye-slim -a
