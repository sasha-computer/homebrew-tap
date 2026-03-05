cask "oct" do
  version "1.0.0"
  sha256 "8308d8d1ac1256cb7dcd8d019f587c77504dc458bbde44e1663e5e5ebad7f4be"

  url "https://github.com/sasha-computer/oct/releases/download/v#{version}/Oct-v#{version}.zip"
  name "Oct"
  desc "On-device voice-to-text for macOS"
  homepage "https://github.com/sasha-computer/oct"

  depends_on macos: ">= :sequoia"
  depends_on arch: :arm64

  app "Oct.app"

  zap trash: [
    "~/Library/Application Support/com.kitlangton.Hex",
    "~/Library/Caches/com.kitlangton.Hex",
    "~/Library/Containers/com.kitlangton.Hex",
    "~/Library/Preferences/com.kitlangton.Hex.plist",
  ]
end
