# Battle the Beast

A self-contained interactive story atlas for IBLoud’s nonlinear *Battle the Beast* archive. The browser experience is built with Vite, vanilla JavaScript, and InkJS; the source narrative remains in Ink.

## Project boundaries

This is an unofficial transformative fan project inspired by Lev Grossman’s novels and Syfy’s television adaptation of *The Magicians*. The canon compass labels adaptation reference points, original characters, alternate origins, and interpretation. It does not imply affiliation, a license, or authority over franchise canon.

The Ink story and this archive remain separate from current Veiled Dominion rules. See [From Battle the Beast to Veiled Dominion](docs/VEILED_DOMINION_LINEAGE.md) for the transfer boundary and design crosswalk. See [Authorial Intent and IP Boundaries](docs/AUTHORIAL_INTENT_AND_IP_BOUNDARIES.md) for the wider source and rights distinctions. Software code is MIT-licensed; original narrative, worldbuilding, and research are all rights reserved unless a file states otherwise. Third-party rights remain with their respective owners. See [LICENSE.md](LICENSE.md).

Loptr Lab’s public mission and participation terms are maintained in one place: [MISSION.md](https://github.com/ibloud/ibloud.github.io/blob/main/MISSION.md).

## Run locally

Requirements: Node.js 22 and npm.

\`\`\`bash
npm ci
npm run dev
\`\`\`

Vite prints a local address. Open it in a browser to use the atlas and interactive story.

## Build and validation

\`\`\`bash
npm run lineage:validate
npm run story:compile
npm run build
\`\`\`

The build validates the machine-readable lineage mappings, compiles the Ink source to browser JSON, and writes the static site to \`dist/\`. The repository has no dedicated \`npm test\` script; a successful build does not establish full narrative, accessibility, device, or production verification.

The GitHub Pages workflow builds and deploys from \`main\`. Pull requests receive Vercel previews. A preview or passing check does not mean the production site changed.

## Site structure

| Path | Responsibility |
|---|---|
| \`index.html\` | Minimal document shell and application mount point |
| \`src/main.js\` | Renders the site, atlas interactions, and Ink reader |
| \`src/style.css\` | The single repository-owned stylesheet and visual system |
| \`src/data.js\` | Story movements, character roles, canon references, and lineage mapping |
| \`story/battle-the-beast.ink\` | Authoritative playable narrative source |
| \`scripts/compile-story.js\` | Compiles Ink into \`public/story/battle-the-beast.json\` |
| \`scripts/validate-lineage.js\` | Checks the machine-readable lineage mapping |
| \`data/veiled-dominion-lineage.json\` | Machine-readable design lineage |
| \`docs/\` | Research, rights boundaries, and ecosystem documentation |

### Site layout and stylesheet rule

Keep all site styling in \`src/style.css\`. It is the one source of truth for the repository’s colors, typography, layout, components, and responsive rules. Change the shared stylesheet when the visual system needs to change.

- Do not add a second site stylesheet, page-specific CSS file, embedded \`<style>\` block, or inline style override.
- Keep shared color and type choices in the existing \`:root\` custom properties; add reusable component rules to \`src/style.css\`.
- Build page structure with semantic elements such as \`<header>\`, \`<nav>\`, \`<main>\`, \`<section>\`, \`<article>\`, \`<aside>\`, and \`<footer>\`. Use the element that matches the content’s role and keep heading levels in order.
- Keep interactive controls as real buttons or links with accessible names. Preserve keyboard operation, visible focus, useful contrast, and responsive reflow.
- The current site uses one application shell and one stylesheet. Keep future layout changes within that structure unless a separately reviewed architecture change is needed.

The current application template in \`src/main.js\` uses a semantic header and navigation, main content, sections, article cards, an aside, and a footer. \`index.html\` provides the mount point; it does not contain a second page-level style layer.

## Story source and runtime

Start at \`threshold\` in \`story/battle-the-beast.ink\`. Choosing “Follow the music” increments \`memory\` and diverts to \`luna\`. \`npm run story:compile\` writes the browser story JSON. In \`src/main.js\`, \`start\` fetches that JSON into an Ink \`Story\`, and \`render\` creates the choice buttons. Clicking a choice calls \`ChooseChoiceIndex\` and renders the next passage. Restart returns to the threshold.

The existing Ink source and branching behavior are the narrative authority. Update generated JSON through the compiler rather than editing its output by hand.

## Contributing and review

Use [existing GitHub issues](https://github.com/ibloud/battle-the-beast/issues) for questions and scoped proposals. Check open issues and pull requests before starting overlapping work. Identify the relevant file or behavior, the proposed scope, and how it can be checked. Source-reading questions are welcome without a code patch.

For a small change, run the relevant command above and report what it verified. Preserve narrative decisions, franchise boundaries, accessibility, and the shared stylesheet rule. Canon, rights, and story changes require author review. Read the [rights notice](LICENSE.md) before reusing any archive material.

## Place in the wider ecosystem

This archive is one movement in Dominique Devereaux’s creative development lineage. [Role in the Ecosystem](docs/ROLE_IN_ECOSYSTEM.md) explains its relationship to *The RIM*, Urban Alien Adventures, *Violet’s Revenge*, PIXIE, and Loptr Lab. The public ecosystem map is [ibloud.github.io/ecosystem](https://ibloud.github.io/ecosystem/). For voluntary collaboration pathways, see [ibloud.github.io/collaborate](https://ibloud.github.io/collaborate/).

## Research and stewardship

- [Authorial intent and IP boundaries](docs/AUTHORIAL_INTENT_AND_IP_BOUNDARIES.md)
- [Practice-research pathway](docs/PRACTICE_RESEARCH_PATHWAY.md)
- [Benefits-aware production protocol](docs/BENEFITS_AWARE_PRODUCTION.md)
- [Role in the wider ecosystem](docs/ROLE_IN_ECOSYSTEM.md)
