require "formula"

class Got < Formula
  homepage "https://github.com/skanehira/got"
  url "https://github.com/skanehira/got/releases/download/v1.0.3/MacOS.zip"
  sha256 "39112cb56582018e4262e84bb1432935f20392373d6da81e6cde1861fc56ef76"
  head "https://github.com/skanehira/got.git"
  version "v1.0.3"

  def install
    bin.install "Got"
  end
end
