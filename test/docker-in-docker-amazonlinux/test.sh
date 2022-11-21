#!/bin/bash
set -e

# import test library
source dev-container-features-test-lib

check "version" docker  --version

# report results
reportResults
