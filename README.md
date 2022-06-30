# types-for-after-effects

Types for after effects 2022, base on [https://github.com/aenhancers/Types-for-Adobe/tree/master/AfterEffects/18.0](https://github.com/aenhancers/Types-for-Adobe/tree/master/AfterEffects/18.0)

## Prerequisites

Install [Node.js](https://nodejs.org/en/download/) and [TypeScript](https://www.typescriptlang.org/#download-links) and git.

## Usage

```bash
# create new folder
mkdir my-script
cd my-script

# install
npm init -y
npm i after-effects-types

# create tsconfig.json
printf '{"compilerOptions":{"module":"none","noLib":true}}' > tsconfig.json

# create index.ts and change reference types to Adobe product you're targeting
printf '/// <reference types="after-effects-types"/>\nalert(String(app));\n' > index.ts

# compile typescript files
tsc

# open Adobe Effects -> File -> Scripts -> Other Script -> and open index.js
```

## More typings

- [Adobe's offical typings](https://github.com/Adobe-CEP/Samples/tree/master/TypeScript/typings)
- [BrightShadow/CSInterface-TS](https://github.com/BrightShadow/CSInterface-TS)
