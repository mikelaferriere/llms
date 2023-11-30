#!/bin/bash

cd tabby
git checkout .
git pull -r
git submodule update --recursive --init
