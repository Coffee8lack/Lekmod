#!/usr/bin/env bash

set -euo pipefail

find . -type f -name *.xml -size +0 -print0 | xargs -0 -i xmllint --noout {}
