#!/usr/bin/env bash

GETH_ARCHIVE_NAME="geth-east-$TRAVIS_OS_NAME-$TRAVIS_TAG"
zip -j "$GETH_ARCHIVE_NAME.zip" build/bin/geth
