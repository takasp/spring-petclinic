#!/bin/sh

if [ ! "$(git config --local core.hooksPath)" ]; then
  echo Configure the git hooks...
  git config --local core.hooksPath .githooks
  chmod -R +x .githooks/
fi
