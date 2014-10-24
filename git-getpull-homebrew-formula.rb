# This is a simple homebrew formula for git-getpull.
# Seed the create with `brew create brew create https://github.com/DailyHandstand/git-getpull/archive/v0.9.tar.gz`
# then use these contents.
require "formula"

class GitGetpull < Formula
  homepage "https://github.com/DailyHandstand/git-getpull"
  url "https://github.com/DailyHandstand/git-getpull/archive/v1.0.zip"
  sha1 "589feccb9f2a421774d84d0eb0ebf85c1066a7a8"

  def install
    bin.install "git-getpull" => "git-getpull"
  end
end
