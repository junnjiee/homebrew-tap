cask "casio" do
  version "0.0.1"
  sha256 "64d66a9edae9151b752c53d91c2af8dbd42498da71f9f970a0d605be1fef95c4"

  url "https://github.com/junnjiee/casio/releases/download/v#{version}/casio-#{version}.zip"
  name "Casio"
  desc "Simple pomodoro timer and stopwatch for your Mac menubar. Saves sessions to Apple Calendar"
  homepage "https://github.com/junnjiee/casio"

  app "casio.app"

  zap trash: [
    "~/Library/Preferences/jj.casio.plist",
  ]
end
