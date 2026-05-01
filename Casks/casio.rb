cask "casio" do
  version "0.0.2"
  sha256 "9620f35ec1c5a91703d153ff59e56255db8aef9f9fdd293e912fa748d4893395"

  url "https://github.com/junnjiee/casio/releases/download/v#{version}/casio-#{version}.zip"
  name "Casio"
  desc "Simple pomodoro timer and stopwatch for your Mac menubar. Saves sessions to Apple Calendar"
  homepage "https://github.com/junnjiee/casio"

  app "casio.app"

  zap trash: [
    "~/Library/Preferences/jj.casio.plist",
  ]
end
