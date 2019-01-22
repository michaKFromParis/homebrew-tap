class Sparks < Formula
  desc "Design, Build & Play Sparks applications"
  homepage "https://github.com/michaKFromParis/sparks"
  url "https://github.com/michaKFromParis/sparks/releases/download/2.6.0/sparks-osx.tar.gz"
  version "2.6.0"
  sha256 "b75e38b6d1fe48e4020a3ddbd300811decd972c1f52aed5407a67f72d38a0f8c"

  def install
    bin.install "sparks"
  end
end
