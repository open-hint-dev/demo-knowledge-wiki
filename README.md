# Transformer knowledge wiki

A small, real knowledge repository demonstrating [`@openhint/hintbook-librarian`](https://github.com/open-hint-dev/hintbook-librarian): four immutable sources, interlinked topics, evidence-backed claims, open questions, and deterministic graph lint.

Reproducible performance, context-cost, and retrieval measurements live in HINT's [benchmark report](https://github.com/open-hint-dev/hint/blob/main/docs/09-benchmarks.md).

```bash
npx -y @openhint/cli add --local @openhint/hintbook-librarian
npx -y @openhint/cli search "why attention replaced recurrence"
npx -y @openhint/cli wiki/attention
npx -y @openhint/cli lint . --strict-graph
```

Run the same release smoke checks with `./demo-smoke.sh`. Release maintainers
may set `HINT_BIN` and `HINTBOOK_LIBRARIAN` to verify unpublished local builds.

The files under `raw/` are immutable inputs. Maintained knowledge lives under `wiki/<topic>/_.hint`; the root `_.hint` is the index.
