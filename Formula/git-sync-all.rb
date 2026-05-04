class GitSyncAll < Formula
  desc "Scan a directory tree for git repos and keep them in sync"
  homepage "https://github.com/jweisner/git-sync-all"
  url "https://github.com/jweisner/git-sync-all/archive/refs/tags/v1.2.1.tar.gz"
  sha256 "98446c658da996a3bb654193329421749c90a24e458da14ace1f14daab8c81f6"
  license "Apache-2.0"

  def install
    bin.install "git-sync-all"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/git-sync-all --help")
  end
end
