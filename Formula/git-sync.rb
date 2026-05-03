class GitSync < Formula
  desc "Scan a directory tree for git repos and keep them in sync"
  homepage "https://github.com/jweisner/git-sync"
  url "https://github.com/jweisner/git-sync/archive/refs/tags/v1.1.0.tar.gz"
  sha256 "61b207bb0a85c7a9bf89571fdb75bf1f647ae47be94ab54c829c831b118539f9"
  license "Apache-2.0"

  def install
    bin.install "git-sync"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/git-sync --help")
  end
end
