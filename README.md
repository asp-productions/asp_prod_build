# asp
ASP Productions Wordpress theme

# Install Node SASS/Build/Watch

CD into theme directory.

Install Node.js
`brew install node`

Create the package.json
`npm init`

Install our dev-dependencies:
`npm install -D node-sass nodemon`

## Add to the json file something like
```
“scripts”: {
 “build-css”: “node-sass --include-path scss scss/main.scss public/css/main.css”,
 “watch-css”: “nodemon -e scss -x \”npm run build-css\””
}
```

## Run or create Makefile to run these.
* npm run build-css
* npm run watch-css
