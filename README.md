# Markdownify

This clojurscript program builds a markdown <-> HTML editor.
It is meant mostly for education purposes.
It was created using shadow-cljs.

## Create shadow-cljs project
npx create-cljs-project acme-app

## Basic commands:
npm init
npm install -g shadow-cljs # global install
npm install --save-dev shadow-cljs  # Add to project dev dependencies
npx shadow-cljs init # init shadow-cljs.edn

npx shadow-cljs watch app  # start compiling

npx shadow-cljs release app
