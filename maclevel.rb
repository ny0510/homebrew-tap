cask "maclevel" do
  version "1.0.0"
  sha256 "3db8b8ce8e796983818886e6d11a24f35af8fa36fa4a60494fff81cd216fcfc2"

  url "https://github.com/ny0510/MacLevel/releases/download/v#{version}/MacLevel.zip"
  name "MacLevel"
  desc "A simple level app that uses the built-in gyroscope sensor on the latest MacBooks to measure device tilt."
  homepage "https://github.com/ny0510/MacLevel"

  app "MacLevel.app"

  zap trash: [
    "~/Library/Application Scripts/kr.ny64.MacLevel",
    "~/Library/Containers/kr.ny64.MacLevel",
    "~/Library/Preferences/kr.ny64.MacLevel.plist",
  ]
end
