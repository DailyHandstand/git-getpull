# This is a simple homebrew formula for git-getpull.
# Seed the create with `brew create brew create https://github.com/DailyHandstand/git-getpull/archive/v0.9.tar.gz`
# then use these contents.
require "formula"

class GitGetpull < Formula
  homepage ""
  url "https://github.com/DailyHandstand/git-getpull/archive/v0.9.tar.gz"
  sha1 "17c153c32918474fab0d7cd728cd6543d69bad79"

  def install
    bin.install "git-getpull" => "git-getpull"
  end
end
