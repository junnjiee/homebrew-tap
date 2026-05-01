cask "casio" do
  version "0.0.2"
  sha256 "c1d277abf323f715e660d1479e201bfed92ed3cd271ee1736cde7ec2250f9c0e"

  url "https://github.com/junnjiee/casio/releases/download/v#{version}/casio-#{version}.zip"
  name "Casio"
  desc "Simple pomodoro timer and stopwatch for your Mac menubar. Saves sessions to Apple Calendar"
  homepage "https://github.com/junnjiee/casio"

  app "casio.app"

  zap trash: [
    "~/Library/Preferences/jj.casio.plist",
  ]
end
