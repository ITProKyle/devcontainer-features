#!/bin/bash
set -e

# Import test library
source dev-container-features-test-lib

check "curl" curl  --version
check "git" command -v git
check "jq" jq  --version
check "sudo - execute a command as another user" sudo -h | grep 'another user'
check "which" command -v which
check "zsh" command -v zsh

reportResults
