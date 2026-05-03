class GitSyncAll < Formula
  desc "Scan a directory tree for git repos and keep them in sync"
  homepage "https://github.com/jweisner/git-sync-all"
  url "https://github.com/jweisner/git-sync-all/archive/refs/tags/v1.2.0.tar.gz"
  sha256 "ccf99b9b3efade22e17f92ff5df2235a4c1250785667977a3171fe58f6efc5bc"
  license "Apache-2.0"

  def install
    bin.install "git-sync-all"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/git-sync-all --help")
  end
end
