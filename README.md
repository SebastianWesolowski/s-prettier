# s-prettier

<a href="https://github.com/SebastianWesolowski/starter-npm-package"><img align="left" width="440" height="180" alt="s-prettier package" src=".github/assets/heroImageReposytory-SNP.png"></a>

## Important Links

- [![npm package][npm-img]][npm-url]
- [![Build Status][build-img]][build-url]
- [![GitHub Contributors][github-contributors-badge]][github-contributors-badge-link]
- [Author page](https://wesolowski.dev)
- [Git Hooks Documentation](.husky/README.md)

---

<br/>

Configuration for prettier

## Install

```bash
npm install s-prettier
```

## Usage

use package as configuration for prettier in package.json

```json
{
  "prettier": "s-prettier",
  "devDependencies": {
    "prettier": "^3.2.5",
    "s-prettier": "^1.0.1"
  }
}
```

If You need extended this configuration. Create file `prettier.config.js` with configuration:

```js
const sPrettier = require('s-prettier');

module.exports = {
  ...sPrettier,
  plugins: [require('prettier-plugin-tailwindcss')],
};
```

## Badges

[![Downloads][downloads-img]][downloads-url]
[![Issues][issues-img]][issues-url]
[![Commitizen Friendly][commitizen-img]][commitizen-url]
[![Semantic Release][semantic-release-img]][semantic-release-url]
[![GitHub License][github-license-badge]][github-license-badge-link]

[build-img]: https://github.com/SebastianWesolowski/s-prettier/actions/workflows/release.yml/badge.svg
[build-url]: https://github.com/SebastianWesolowski/s-prettier/actions/workflows/release.yml
[downloads-img]: https://img.shields.io/npm/dt/s-prettier
[downloads-url]: https://www.npmtrends.com/s-prettier
[npm-img]: https://img.shields.io/npm/v/s-prettier
[npm-url]: https://www.npmjs.com/package/s-prettier
[issues-img]: https://img.shields.io/github/issues/SebastianWesolowski/s-prettier
[issues-url]: https://github.com/SebastianWesolowski/s-prettier/issues
[semantic-release-img]: https://img.shields.io/badge/%20%20%F0%9F%93%A6%F0%9F%9A%80-semantic--release-e10079.svg
[semantic-release-url]: https://github.com/semantic-release/semantic-release
[commitizen-img]: https://img.shields.io/badge/commitizen-friendly-brightgreen.svg
[commitizen-url]: http://commitizen.github.io/cz-cli/
[github-license-badge]: https://img.shields.io/github/license/SebastianWesolowski/s-prettier
[github-license-badge-link]: https://github.com/SebastianWesolowski/s-prettier/blob/main/LICENSE
[github-contributors-badge]: https://img.shields.io/github/contributors/SebastianWesolowski/s-prettier
[github-contributors-badge-link]: https://github.com/SebastianWesolowski/s-prettier/graphs/contributors
