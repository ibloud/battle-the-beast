# Battle the Beast

A self-contained interactive story atlas for IBLoud's nonlinear *Battle the Beast* archive.

The narrative prototype is written in [ink](https://github.com/inkle/ink) and compiled for the browser with `inkjs`. The surrounding interface maps the story's causal movements, ensemble roles, and points of overlap with Syfy's *The Magicians*.

## Run locally

```bash
npm install
npm run dev
```

## Build

```bash
npm run build
```

The static production site is written to `dist/`.

## Content boundaries

This is an unofficial transformative fan project. The canon compass distinguishes elements adapted from the television series from original characters, alternate origins, and narrative architecture. Episode-level citations are editorial annotations and should be refined against the final archive before publication.

## Project structure

- `story/battle-the-beast.ink` — playable branching narrative source
- `scripts/compile-story.js` — ink-to-JSON build step
- `src/data.js` — story map and canon-compass annotations
- `src/main.js` — site and ink runtime
- `src/style.css` — visual system

## Relationship to Veiled Dominion

This archive is historical design provenance for [Veiled Dominion](https://github.com/Loptr-Lab/veiled-dominion-engine), not current rules authority. See [From Battle the Beast to Veiled Dominion](docs/VEILED_DOMINION_LINEAGE.md) for the design crosswalk, transfer boundaries, and reusable playtest questions.

Machine-readable lineage data is available in `data/veiled-dominion-lineage.json`.
