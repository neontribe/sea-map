# SEA-MAP Tech vs. Abuse project

## Site URLs
- [Alpha](http://neontribe.github.io/sea-map)

## Development 

### Prerequisites
- [elm](http://elm-lang.org/) 0.19
- [node](https://nodejs.org/)
- [nvm for macOS & Linux](https://github.com/nvm-sh/nvm) or [nvm for Windows](https://github.com/coreybutler/nvm-windows)
- [Parcel](https:://parceljs.org)

### Formatting
We recommend integrating `elm-format@0.8.3` into your code editor, but if you don't...
- Please `npm run format` to format `.elm` files in `src` before committing code.

### Develop
- `npm start` for a hot-reload dev server at [http://localhost:1234](http://localhost:1234/)

### Test
- `npm test` to run `elm-test`

## Production

### Build
- `npm run build` to bundle app to `dist` dir

### Deploy to GitHub pages
- copy contents of `dist` to `gh-pages` branch
