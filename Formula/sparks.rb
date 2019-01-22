class Sparks < Formula
  desc "Design, Build & Play Sparks applications"
  homepage "https://github.com/michaKFromParis/sparks"
  url "https://github.com/michaKFromParis/sparks/releases/download/v2.6.0/sparks-osx.tar.gz"
  version "2.6.0"
  sha256 "aa3da29fdca0ada831f191200e1edfd61ffb87e3b33044689bc482cc348bf7da"

  def install
    bin.install "sparks"
  end

  test do
    system "#{bin}/sparks -h"
  end
end
