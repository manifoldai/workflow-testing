#!/usr/bin/env bash
# Run miniwdl validation without needing `miniwdl` on PATH (uses `python3 -m WDL.CLI`).
set -euo pipefail
exec python3 -m WDL.CLI check "${1:?usage: $0 path/to/workflow.wdl}"
