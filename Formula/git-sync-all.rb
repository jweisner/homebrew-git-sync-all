class GitSyncAll < Formula
  desc "Scan a directory tree for git repos and keep them in sync"
  homepage "https://github.com/jweisner/git-sync-all"
  url "https://github.com/jweisner/git-sync-all/archive/refs/tags/v1.2.2.tar.gz"
  sha256 "08cb97970cf66a47dd34fb7767544f9bbd11409d245dce108eed607fee2c6879"
  license "Apache-2.0"

  def install
    bin.install "git-sync-all"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/git-sync-all --help")
  end
end
