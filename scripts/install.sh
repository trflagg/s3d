#!/usr/bin/env bash

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

# Install script
sudo mkdir -p /opt/s3d
sudo cp $DIR/../s3d /opt/s3d/s3d

# Add to path
sudo ln -s /opt/s3d/s3d /usr/local/bin

