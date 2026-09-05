import {readFile} from 'node:fs/promises';

const path = new URL('../data/veiled-dominion-lineage.json', import.meta.url);
const data = JSON.parse(await readFile(path, 'utf8'));
const required = ['source', 'destination', 'transferPolicy', 'mappings', 'playtestQuestions', 'excluded', 'unresolved'];
const missing = required.filter(key => !(key in data));

if (missing.length) throw new Error(`Lineage data is missing: ${missing.join(', ')}`);
if (data.source.rulesAuthority !== false) throw new Error('Battle the Beast must not claim Veiled Dominion rules authority.');
if (!data.mappings.length) throw new Error('At least one design mapping is required.');
if (data.mappings.some(item => !item.sourcePattern || !item.principle || !item.mechanic || !item.status)) {
  throw new Error('Every mapping requires sourcePattern, principle, mechanic, and status.');
}

console.log(`Validated ${data.mappings.length} design-lineage mappings.`);
