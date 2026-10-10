#!/usr/bin/bash
echo "updating awesome-git version..."
git ls-remote https://github.com/awesomeWM/awesome HEAD | cut -f1 > commit
date -u +%Y%m%d > date
