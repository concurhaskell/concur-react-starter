# Concur-React-Starter

A quick start project for Concur-React

## Installation

1. Clone this repo -

```
git clone https://github.com/concurhaskell/concur-react-starter myproject
```

2. Change the details to match your project

    1. Change the details in `myproject.cabal` to match your project. Rename the file if needed.
    2. Change the details in `package.json` to match your project.
    3. Fill in appropriate details in `LICENSE`.

### IMPORTANT NOTE: You don't need to add React and ReactDOM in package.json, as those dependencies will be pulled from Concur-React.

## Building with GHC (For editor integration)

```
stack setup && stack install
```

## Building with GHCJS

Npm install must be run everytime you add any deps to `package.json` -

```
npm install
```

Build any JS code -

```
webpack
```

Build Haskell code -

```
stack build --stack-yaml stack-ghcjs.yaml
```

You can also run `scripts/build.sh` to build both JS and Haskell code in one go.
