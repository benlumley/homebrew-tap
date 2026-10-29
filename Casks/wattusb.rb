cask "wattusb" do
  version "0.1.1"
  sha256 "10deb6fc951f4633d2831eba9d2d4bba87c315ce13d9cfa40df5f473eb3e5b38"

  url "https://github.com/benlumley/wattusb/releases/download/v#{version}/wattusb-#{version}.zip"
  name "wattusb"
  desc "Menu bar app showing live USB-C charging wattage"
  homepage "https://github.com/benlumley/wattusb"

  depends_on macos: :sonoma

  # App is ad-hoc signed (not notarized), so Gatekeeper blocks the first
  # launch — right-click the app → Open once to approve it, or run:
  #   xattr -dr com.apple.quarantine /Applications/wattusb.app
  app "wattusb.app"

  zap trash: "~/Library/Preferences/com.benlumley.wattusb.plist"
end
