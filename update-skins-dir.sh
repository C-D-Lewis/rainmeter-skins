#!/bin/bash

set -eu

SKINS_DIR=$1
echo "Skins dir: $SKINS_DIR"

for f in *;
do
  # Remove existing copies of skins from here
  rm -rf "$SKINS_DIR/$f"
  
  # Copy all git skin files to local Rainmeter install
  cp -r $f "$SKINS_DIR"
  echo "Copied $f"
done
