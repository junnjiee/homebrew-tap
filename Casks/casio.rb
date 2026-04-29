cask "casio" do
  version "0.0.1"
  sha256 "sha256:80dde4821c6d4de10b8f1d2c4ee854101935b4c15e7477e18d53bf462e8a0fea"

  url "https://github.com/junnjiee/casio/releases/download/v#{version}/casio-#{version}.zip"
  name "Casio"
  desc "Menu bar timer for macOS"
  homepage "https://github.com/junnjiee/casio"

  app "casio.app"

  zap trash: [
    "~/Library/Preferences/jj.casio.plist",
  ]
end
