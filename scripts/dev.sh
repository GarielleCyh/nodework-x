#!/bin/sh
# dev helper: install deps and run the test suite
# TODO: clean this up
set -e
npm install
npm test
