# From Battle the Beast to Veiled Dominion

## Status

**Classification:** Historical/archive design provenance  
**Rules authority:** None  
**Destination:** [Loptr-Lab/veiled-dominion-engine](https://github.com/Loptr-Lab/veiled-dominion-engine)

*Battle the Beast* is an early narrative laboratory for design questions later expressed mechanically in *Veiled Dominion*. It is evidence of conceptual lineage, not a retroactive claim that the fan work was already a complete chess design.

## Transfer rule

Transfer **design principles and testable player experiences**, never franchise characters, terminology, plot, images, music, or dialogue. A proposed mechanic becomes Veiled Dominion canon only through the destination repository's documented authority process.

## Design crosswalk

| Battle the Beast pattern | Transferable principle | Veiled Dominion expression | Status |
|---|---|---|---|
| Aster/Izadore is a living weapon whose power becomes dangerous in isolation. | Overwhelming power should create responsibility and positional risk. | Rebirth and Radius of Ruin | Implemented in canonical design |
| The ensemble survives because no one person contains the whole solution. | Asymmetry should require interdependence rather than a singular chosen one. | One Rebirth player and three Mortal factions | Implemented in canonical design |
| Quentin is a catalyst and grounding point for volatile powers. | A nearby stabilizer should change how dangerous power behaves. | Death and the Sanctuary | Implemented in canonical design |
| Loss cannot be erased, but its meaning can be transformed. | Removed pieces should remain strategically consequential. | Soul Reservoir | Implemented in canonical design |
| A chosen sacrifice can preserve the wider group. | Voluntary loss may create a limited restraint resource. | Martyr's Boon | Implemented in canonical design |
| Repeated resets fail because they overwrite agency and consequence. | Mastery should reward restraint rather than optimal destruction. | Leadership/Mercy victory | Implemented in canonical design |
| The Beast gains power by taking agency from others. | Domination must be mechanically distinct from leadership. | Capturing victory versus merciful victory | Design pillar |
| “The cycle can't be broken; it must be mended.” | Repair is a different action from erasure. | “Power becomes mastery through restraint.” | Project invariant |

## Non-transferable material

The following remains inside the transformative fan-work archive:

- Characters, locations, and plot elements originating in *The Magicians*
- Syfy-series chronology and episode intersections
- Wattpad images, embedded videos, lyrics, and other third-party media
- Martin Chatwin/The Beast, Quentin, Julia, Penny, Fogg, Jane, the Neitherlands, Fillory, and the seven keys
- Any alternate origin that depends on those elements

Original characters may inspire abstract design questions, but are not automatically Veiled Dominion canon.

## Development requirements

Before using an idea from this archive in Veiled Dominion:

1. State the player experience in franchise-neutral language.
2. Identify the canonical mechanic it supports—or label it experimental.
3. Check it against the project invariant: **Power becomes mastery through restraint.**
4. Check docs/CANON_AND_CONTINUITY.md in the engine repository.
5. Do not overwrite a current rule merely to make the histories align.
6. If behavior changes, update the GDD/rulebook and add tests to the confirmed canonical engine implementation.
7. Record the decision in the engine repository, with this archive linked only as provenance.

## Recommended design tests

The archive suggests five player-experience questions for Veiled Dominion playtests:

1. **Presence is a burden:** Does moving Rebirth feel powerful and dangerous to allies at the same time?
2. **Restraint is active:** Can a player make a strategically meaningful non-capturing move rather than merely “do nothing”?
3. **Loss has memory:** Do pieces in the Graveyard continue to affect decisions?
4. **Safety requires relationship:** Does Death's position create a readable, useful sanctuary rather than passive immunity?
5. **Victory preserves agency:** Can the winning line demonstrate leadership without requiring domination?

These are evaluation lenses, not new rules.

## Known unresolved boundary

The current Veiled Dominion rulebook says Rebirth is immune to Veiling, while the wider loss-of-control direction and the separate Duet experiment explore Rebirth becoming Veiled. *Battle the Beast* does not resolve that rules question. Preserve it as an explicit design decision in the engine repository.
