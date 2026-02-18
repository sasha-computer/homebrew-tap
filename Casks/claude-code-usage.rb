cask "claude-code-usage" do
  version "1.4.0"
  sha256 "b65f6577a924eb223c7e10fc38d0384a22934b3f210604e7e7ef3d2596fb541d"

  url "https://github.com/sasha-computer/claude-code-usage/releases/download/v#{version}/ClaudeCodeUsage.dmg"
  name "Claude Code Usage"
  desc "See your Claude Code rate limits in the macOS menu bar"
  homepage "https://github.com/sasha-computer/claude-code-usage"

  app "ClaudeCodeUsage.app"

  zap trash: [
    "~/Library/Preferences/com.sasha-computer.claude-code-usage.plist",
  ]
end
