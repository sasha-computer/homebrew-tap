cask "claude-code-usage" do
  version "1.5.0"
  sha256 "b247913411669ce609ed2f1500f9c0304f9b7d3e91c27c47e6c8a94eacd40433"

  url "https://github.com/sasha-computer/claude-code-usage/releases/download/v#{version}/ClaudeCodeUsage.dmg"
  name "Claude Code Usage"
  desc "See your Claude Code rate limits in the macOS menu bar"
  homepage "https://github.com/sasha-computer/claude-code-usage"

  app "ClaudeCodeUsage.app"

  zap trash: [
    "~/Library/Preferences/com.sasha-computer.claude-code-usage.plist",
  ]
end
