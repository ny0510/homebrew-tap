cask "hwppreview" do
  version "1.0.1"
  sha256 "750c02fac38e2c1ef8fee840426399c36b4f0dfed8bd0eac4d2d20885ffd2c6f"

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
