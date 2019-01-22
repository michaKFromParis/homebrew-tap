class Sparks < Formula
  desc "Design, Build & Play Sparks applications"
  homepage "https://github.com/michaKFromParis/sparks"
  url "https://github.com/michaKFromParis/sparks/releases/download/v0.0.24/sparks-osx.tar.gz"
  version "0.0.24"
  sha256 "7b50e0320826964620d49bb2d96628e1f45a9827cd2d3cbe41af835f6d2c19b0"

  def install
    bin.install "sparks"
  end
end
