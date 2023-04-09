class CalCli < Formula
  desc "Calcli"
  homepage "https://github.com/ruokun-niu/calcli"
  url "https://github.com/ruokun-niu/calcli/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "fedf7b044741e96aba32ff04bba8f1d93a92751e5e5b0b76431e6d0d614cac09"

  def install
    bin.install "calcli"
  end

  test do
    system "#{bin}/mycli", "--version"
  end
end