#!/usr/bin/env sh

# To stop if any command fails.
set -e

# To stop on unset variables.
set -u

# To show what we are doing.
set -x

# To be always in project root.
cd "${0%/*}/.."

# To test if everything compiles.
tsc --pretty --noEmit -p ./AfterEffects/18.0
