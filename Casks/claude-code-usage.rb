cask "claude-code-usage" do
  version "1.5.0"
  sha256 "8f70a1fb595305d32c5a81b5f23a469e57e3476faa5e42b3e1a779dd4d6fe65f"

  url "https://github.com/sasha-computer/claude-code-usage/releases/download/v#{version}/ClaudeCodeUsage.dmg"
  name "Claude Code Usage"
  desc "See your Claude Code rate limits in the macOS menu bar"
  homepage "https://github.com/sasha-computer/claude-code-usage"

  app "ClaudeCodeUsage.app"

  zap trash: [
    "~/Library/Preferences/com.sasha-computer.claude-code-usage.plist",
  ]
end
