# benlumley/homebrew-tap

Homebrew tap for my apps.

## Casks

### [wattusb](https://github.com/benlumley/wattusb)

Tiny macOS menu bar app showing live USB-C charging wattage. Requires macOS 14
(Sonoma) or later.

```sh
brew install --cask benlumley/tap/wattusb
```

The app is ad-hoc signed (not notarized), so Gatekeeper blocks the first
launch. Right-click `wattusb.app` → Open once to approve it, or run:

```sh
xattr -dr com.apple.quarantine /Applications/wattusb.app
```

Open at Login is on by default the first time the app runs; untick it in the
menu to turn it off.

To update or remove:

```sh
brew upgrade --cask benlumley/tap/wattusb
brew uninstall --cask wattusb
```
