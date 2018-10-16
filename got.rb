require "formula"

class Got < Formula
  homepage "https://github.com/skanehira/got"
  url "https://github.com/skanehira/got/releases/download/v1.0.0/MacOS.zip"
  sha256 "a216ce4580ff49e74e221bbbbbc96c7bfedd08e243b26952a76e641b6d83efb8"
  head "https://github.com/skanehira/got.git"
  version "v1.0.0"

  def install
    bin.install "Got"
  end
end
