# benlumley/homebrew-tap

Homebrew tap for my apps.

## Casks

### [wattusb](https://github.com/benlumley/wattusb)

Tiny macOS menu bar app showing live USB-C charging wattage.

```sh
brew install --cask --no-quarantine benlumley/tap/wattusb
```

`--no-quarantine` is needed because the app is ad-hoc signed (not notarized).
Without it, Gatekeeper blocks the first launch — you can instead right-click
the app → Open once to approve it.

To update or remove:

```sh
brew upgrade --cask benlumley/tap/wattusb
brew uninstall --cask wattusb
```
