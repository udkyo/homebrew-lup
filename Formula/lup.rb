class Lup < Formula
  desc "Loopy command execution."
  homepage "https://github.com/udkyo/lup/"
  url "https://github.com/udkyo/lup/releases/download/v0.3.2/lup_0.3.2_darwin_amd64.tar.gz"
  version "0.3.2"
  sha256 "7dd3c12254a395d34a98e9f244eaa60c7a5a19847aeb799a6a4c9e9d065a04b9"

  def install
    bin.install "lup"
  end

  test do
    system "#{bin}/lup -V"
  end
end
