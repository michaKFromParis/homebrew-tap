class Sparks < Formula
  desc "Design, Build & Play Sparks applications"
  homepage "https://github.com/michaKFromParis/sparks"
  url "https://github.com/michaKFromParis/sparks/releases/download/v0.0.23/sparks-osx.tar.gz"
  version "0.0.23"
  sha256 "7c6a14b5c6cb461ccb11f48e00f248a29ba666e4ae6ce5d00c0e3e532be75c09"

  def install
    bin.install "sparks"
  end
end
