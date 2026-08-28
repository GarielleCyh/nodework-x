# nodework-x

Small TypeScript CLI: CSV to JSON converter

Small but I use it weekly.

## What it does

- Strict tsconfig, no any
- npm link friendly
- Ships as an ESM binary
- commander-based subcommands

## How to use

```bash
npx . convert data.csv -d ';'
# or after npm link: cliparse convert data.csv
```

## Getting started

```bash
npm install
npm run build
```

## Project structure

```text
├── .github/
│   ├── ISSUE_TEMPLATE/
│   │   └── bug_report.md
│   ├── dependabot.yml
│   └── pull_request_template.md
├── docs/
│   ├── configuration.md
│   ├── roadmap.md
│   └── usage.md
├── examples/
│   └── quickstart.md
├── scripts/
│   └── dev.sh
├── src/
│   ├── config.js
│   └── index.ts
├── .editorconfig
├── .gitignore
├── CODE_OF_CONDUCT.md
├── CONTRIBUTING.md
├── LICENSE
├── package.json
└── tsconfig.json
```

## Development

```bash
npm install
npm test
```

## License

MIT - see [LICENSE](LICENSE).
