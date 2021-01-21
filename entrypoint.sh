#!/bin/sh -l

echo "Hay $1"
time=$(date)
echo "::set-output name=time::$time"
