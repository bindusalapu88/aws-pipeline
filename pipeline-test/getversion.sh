#!/usr/bin/env bash
echo $(sed -nr 's/^\s*\"version": "([0-9]{1,}\.[0-9]{1,}.*)",$/\1/p' package.json)