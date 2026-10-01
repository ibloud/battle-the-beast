# Battle the Beast

## Loptr Lab mission and participation

Loptr Lab is a pre-seed, people-over-profit, accessibility-first venture working toward a self-sustaining model within a capitalist economy. Money sustains the work; meaningful change for people is its purpose. We accept funding only on terms that keep people and accessibility first. Our long-term vision includes universal basic income. We aim to bring change to life and leave a transparent record of what we tried, what worked, and what failed so others can carry it forward. This mission governs our projects, funding decisions, and partnerships; it is not a temporary marketing position.

Current open review and contribution opportunities are voluntary and unpaid. Before work begins, agree in writing on scope, time, what will be public, credit preferences, and an exit path. You can stop at any point. Participation does not promise employment, ownership, revenue share, academic credit, or future pay. Any paid commission or other formal arrangement requires a separate signed agreement before work begins. External assistance or benefits belong to the participant and are not compensation from Loptr Lab.

Financial support is optional and sustains infrastructure, maintenance, accessibility work, and documented development. Paying does not buy contributor status, canon authority, approvals, ownership, or employment. Participation and accessibility are not sponsorship rewards. Project-specific licenses and existing signed agreements continue to apply.

[Full mission and participation terms](https://github.com/ibloud/ibloud.github.io/blob/main/MISSION.md).


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

## Place in the wider ecosystem

This project is one documented movement in Dominique Devereaux's wider creative
development lineage. Read [Role in the Ecosystem](docs/ROLE_IN_ECOSYSTEM.md) for
its relationship to *The RIM*, Urban Alien Adventures, *Violet's Revenge*, PIXIE,
and Loptr Lab. The canonical public map is
[ibloud.github.io/ecosystem](https://ibloud.github.io/ecosystem/).

Want to assist with archive verification, Ink development, accessibility, or
narrative mapping? See the
[ecosystem collaboration pathways](https://ibloud.github.io/collaborate/).

## Research and stewardship

This repository also documents how the archive may be studied without confusing
historical evidence, current canon, third-party inspiration, and new commercial IP.

- [Authorial intent and IP boundaries](docs/AUTHORIAL_INTENT_AND_IP_BOUNDARIES.md)
- [Practice-research pathway](docs/PRACTICE_RESEARCH_PATHWAY.md)
- [Benefits-aware production protocol](docs/BENEFITS_AWARE_PRODUCTION.md)
- [Role in the wider ecosystem](docs/ROLE_IN_ECOSYSTEM.md)

Personal benefit records, housing records, contracts, unpublished source archives,
and collaborator correspondence do not belong in this public repository.

## License and rights

Software code is available under the MIT License. Original narrative,
worldbuilding, documentation, and research material remain all rights reserved
unless a file says otherwise. Third-party franchise and media rights remain
with their respective owners.

See [Licensing and Rights Notice](LICENSE.md) for the complete file-level scope.
