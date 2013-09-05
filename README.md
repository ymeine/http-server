A standard HTTP server, centered on the concept of routes.

# Introduction

If you don't know anything about this project, please refer the the [introduction](https://github.com/ymeine/http-server/wiki/Introduction) article in the wiki.

# File system layout

* [`README.md`](./README.md): this current file
* [`.gitignore`](./.gitignore): Git related file
* [`LICENSE`](./LICENSE): License of the project
* [`package.json`](./package.json): npm package definition
* [`src`](./): sources of the project. Since the library is a module in itself, it is put inside a `node_modules` folder, for `require` along others, but we can't put this folder here since there is one for 3rd party node modules.
* `node_modules`: 3rd party libraries installed through npm

# Versioning

To ignore:

* `node_modules`: generated from [`package.json`](./package.json)
