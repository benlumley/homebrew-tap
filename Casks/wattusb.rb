cask "wattusb" do
  version "0.1.0"
  sha256 "07f4c5c4859f55e451add87306812dda8c419214d889569d092994d8bad0b06e"

  url "https://github.com/benlumley/wattusb/releases/download/v#{version}/wattusb-#{version}.zip"
  name "wattusb"
  desc "Menu bar app showing live USB-C charging wattage"
  homepage "https://github.com/benlumley/wattusb"

  # App is ad-hoc signed (not notarized). Install with --no-quarantine,
  # or right-click → Open on first launch.
  app "wattusb.app"

  zap trash: "~/Library/Preferences/com.benlumley.wattusb.plist"
end
