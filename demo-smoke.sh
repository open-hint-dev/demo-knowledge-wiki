#!/usr/bin/env bash
set -euo pipefail

HINT_BIN="${HINT_BIN:-hint}"

# Release verification can point at an unpublished local hintbook. Normal users
# keep the npm registration already present in hint.yml.
if [[ -n "${HINTBOOK_LIBRARIAN:-}" ]]; then
    "$HINT_BIN" remove @openhint/hintbook-librarian
    "$HINT_BIN" add "file://${HINTBOOK_LIBRARIAN}"
fi

"$HINT_BIN" search "why attention replaced recurrence"
"$HINT_BIN" wiki/attention
"$HINT_BIN" lint . --strict-graph
