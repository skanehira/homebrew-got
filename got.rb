require "formula"

class Got < Formula
  homepage "https://github.com/skanehira/got"
  url "https://github.com/skanehira/got/releases/download/v1.0.2/MacOS.zip"
  sha256 "9e8b503e8093caed5f3330d697d6f92cc2d603e9bb6875af1d8f46ff8fc38307"
  head "https://github.com/skanehira/got.git"
  version "v1.0.2"

  def install
    bin.install "Got"
  end
end
