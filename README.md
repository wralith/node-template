# Template

Typescript, Eslint, Prettier and Jest initial configurations.

## Setup

`npm install` or  
`pnpm i` or  
`yarn install`

## Things you might want to change

- Things in package.json
- Typescript and prettier configurations.
- Dockerfile
- `main.ts`, `index.ts`, `app.ts` or `server.ts` whatever.
- This readme file!

## Warnings

- If you want to use es modules in your transpiled code `ts-node-dev` wont work.
- Eslint might require additional plugins.

## Scripts

`npm run <>` or `pnpm <>`

- `lint` and `lint:fix` is alias for eslint cli.
- `build` uses `tsc` and `tsconfig.build.json` as a config.
- `dev` starts `ts-node-dev`.
- `test`, `test:coverage` and `test:watch` are aliases for jest cli.
  - To run specific tests `npm run test -- <regex>`
  - To watch specific tests `npm run test --watch <regex>`
