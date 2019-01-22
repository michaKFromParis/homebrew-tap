class Sparks < Formula
  desc "Design, Build & Play Sparks applications"
  homepage "https://github.com/michaKFromParis/sparks"
  url "https://github.com/michaKFromParis/sparks/releases/download/2.6.0/sparks-osx.tar.gz"
  version "2.6.0"
  sha256 "36f9869fddeabb65eb45d5dcbdf3f9a7f016fc31e55c3f42c421656c62101538"

  def install
    bin.install "sparks"
  end
end
