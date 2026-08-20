<hint>

## HINT knowledge repository

This repository is a persistent, git-backed knowledge wiki. Before ingesting, querying, or editing, use `hint search "<intent>"` to locate relevant topics and `hint <path...>` to read their inherited, linked context. A missing topic exits 2 and suggests nearby knowledge.

Sources under `raw/` are immutable. Their companion `.hint` files record provenance and notes. Maintained topics live at `wiki/<topic>/_.hint`; the root `_.hint` is the index. Run `hint author <path...>` before writing `.hint` knowledge, and run `hint lint . --graph` after changing links or ids.

Treat stdout as requested knowledge and stderr as the verdict. Record claims with evidence, preserve disagreement, and use `supersedes` rather than silently rewriting history. Agents with MCP support can start `hint mcp`; `npx -y @openhint/cli bootstrap` prints client setup.

<hint_glossary_from_hintbook_librarian>

This prompt uses binding knowledge tags. `knowledge_scope` is inherited topic context; `source_context` is knowledge about one source. `knowledge_source` records immutable input and provenance. `concept` defines an idea. `knowledge_entity` identifies a person, organization, system, place, or object. `supported_claim` is a factual assertion whose evidence and confidence must be preserved. `knowledge_decision` is a settled choice with rationale. `open_question` must remain unresolved until its stated evidence exists. `supersession` retracts or replaces named knowledge without deleting history. `chronology` is append-only. `related_topic` is a typed cross-link whose target should be read with the current topic. Treat every tag as authoritative within its scope; never invent missing evidence or silently resolve contradictions.

</hint_glossary_from_hintbook_librarian>

</hint>
