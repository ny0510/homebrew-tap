cask "hwppreview" do
  version "1.0.1"
  sha256 "438b3d94568d9ead4b8ac3cb01f595de36c9dcc62a3a16104a98fa86110438f2"

  url "https://github.com/ny0510/HWPPreview/releases/download/v#{version}/HWPPreview.zip"
  name "HWPPreview"
  desc "Quick Look extension for previewing HWP and HWPX documents on macOS"
  homepage "https://github.com/ny0510/HWPPreview"

  app "HWPPreview.app"

  zap trash: [
    "~/Library/Application Scripts/kr.ny64.HWPPreview",
    "~/Library/Containers/kr.ny64.HWPPreview",
    "~/Library/Containers/kr.ny64.HWPPreview.HWPQuickLookPreview",
    "~/Library/Preferences/kr.ny64.HWPPreview.plist",
  ]
end
