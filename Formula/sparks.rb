class Sparks < Formula
  desc "Design, Build & Play Sparks applications"
  homepage "https://github.com/michaKFromParis/sparks"
  url "https://github.com/michaKFromParis/sparks/releases/download/v0.0.1/sparks-osx.tar.gz"
  version "0.0.1"
  sha256 "da5e2df7428f1a5fc27d7f20c3d416a9dbe7218970af236b928b9dff919a4b05"

  def install
    bin.install "sparks"
  end
end
