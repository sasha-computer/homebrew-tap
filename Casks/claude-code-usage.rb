cask "claude-code-usage" do
  version "1.2.1"
  sha256 "8be09ed1f959f4f57f053b5609ed98ead1bcf613f3fc0a3be79223951d3512a1"

  url "https://github.com/sasha-computer/claude-code-usage/releases/download/v#{version}/ClaudeCodeUsage.dmg"
  name "Claude Code Usage"
  desc "See your Claude Code rate limits in the macOS menu bar"
  homepage "https://github.com/sasha-computer/claude-code-usage"

  app "ClaudeCodeUsage.app"

  zap trash: [
    "~/Library/Preferences/com.sasha-computer.claude-code-usage.plist",
  ]
end
