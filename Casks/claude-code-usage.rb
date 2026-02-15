cask "claude-code-usage" do
  version "1.3.0"
  sha256 "4bd1372827e3f369bb654c1ac02f7c08c370e99f58e18e61adf36f4495ec0006"

  url "https://github.com/sasha-computer/claude-code-usage/releases/download/v#{version}/ClaudeCodeUsage.dmg"
  name "Claude Code Usage"
  desc "See your Claude Code rate limits in the macOS menu bar"
  homepage "https://github.com/sasha-computer/claude-code-usage"

  app "ClaudeCodeUsage.app"

  zap trash: [
    "~/Library/Preferences/com.sasha-computer.claude-code-usage.plist",
  ]
end
