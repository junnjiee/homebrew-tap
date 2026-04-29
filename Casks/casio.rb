cask "casio" do
  version "0.0.1"
  sha256 "364b45919e712d5ad63f8ad779d73280e8d9fac1dcc2331e3f7596314714a65e"

  url "https://github.com/junnjiee/casio/releases/download/v#{version}/casio-#{version}.zip"
  name "Casio"
  desc "Menu bar timer for macOS"
  homepage "https://github.com/junnjiee/casio"

  app "casio.app"

  zap trash: [
    "~/Library/Preferences/jj.casio.plist",
  ]
end
