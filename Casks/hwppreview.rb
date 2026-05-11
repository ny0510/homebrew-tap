cask "hwppreview" do
  version "1.0.0"
  sha256 "8e58e2e6e455a11a857fd860ff4f48aa9a4f6a4b7ceee176bf43acaa1502d5a5"

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
