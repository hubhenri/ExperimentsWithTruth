#!/bin/bash

git add .
git commit $@
git push -u
git log --all --oneline --graph --decorate --pretty
