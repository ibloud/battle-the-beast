import {readFile,writeFile,mkdir} from 'node:fs/promises';
import {Compiler} from 'inkjs/compiler/Compiler';
const source=await readFile(new URL('../story/battle-the-beast.ink',import.meta.url),'utf8');
const story=new Compiler(source).Compile();
await mkdir(new URL('../public/story',import.meta.url),{recursive:true});
await writeFile(new URL('../public/story/battle-the-beast.json',import.meta.url),story.ToJson());
console.log('Compiled story/battle-the-beast.ink');
