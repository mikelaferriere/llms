#!/bin/bash

# Text-generation-webui
git clone https://github.com/oobabooga/text-generation-webui.git

# Tabby
git clone https://github.com/TabbyML/tabby.git
cd tabby
git submodule update --init --recursive
