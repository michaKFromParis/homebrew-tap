class Sparks < Formula
  desc "Design, Build & Play Sparks applications"
  homepage "https://github.com/michaKFromParis/sparks"
  url "https://github.com/michaKFromParis/sparks/releases/download/v0.0.42/sparks-osx.tar.gz"
  version "0.0.42"
  sha256 "1d8119ff16505d794f5c33e21ef31240f9578dd95a6e2538dfcb5444d4e42401"

  def install
    bin.install "sparks"
  end
end
