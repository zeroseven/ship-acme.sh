#!/bin/bash

# some commands must be executable
echo "🦊 ACME Version 🦊"
/root/.acme.sh/acme.sh --version | grep "^v"

echo "🦊 Rsync Version 🦊"
rsync --version | grep "^rsync  version"

echo "🦊 Alpine Version 🦊"
cat /etc/alpine-release