#!/bin/sh -l

rubocop lib/

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"
