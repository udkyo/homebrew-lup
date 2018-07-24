class Lup < Formula
  desc "Loopy command execution."
  homepage "https://github.com/udkyo/lup/"
  url "https://github.com/udkyo/lup/releases/download/v0.4.0/lup_0.4.0_darwin_amd64.tar.gz"
  version "0.4.0"
  sha256 "87af50a287f0b0e591036b799ec70f86c531f9e70f95f4c9baf1a0f6dec1753a"

  def install
    bin.install "lup"
  end

  test do
    system "#{bin}/lup -V"
  end
end
