# Transformer knowledge wiki

A small, real knowledge repository demonstrating [`@openhint/hintbook-librarian`](https://github.com/open-hint/hintbook-librarian): four immutable sources, interlinked topics, evidence-backed claims, open questions, and deterministic graph lint.

```bash
npx -y @openhint/cli search "why attention replaced recurrence"
npx -y @openhint/cli wiki/attention
npx -y @openhint/cli lint . --strict-graph
```

The files under `raw/` are immutable inputs. Maintained knowledge lives under `wiki/<topic>/_.hint`; the root `_.hint` is the index.
