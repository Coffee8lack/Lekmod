#!/usr/bin/env bash

set -euo pipefail
find . -type f -name *.xml -size +0 -exec xmllint --noout {} \;
