# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Steg < Formula
  desc "A steganography tool written in Rust"
  homepage "https://github.com/oliverbutler/steg"
  url "https://github.com/oliverbutler/steg/releases/download/release/steg.tar.gz"
  sha256 "0d058d94e159a22c4adf45ab2b9e1f81a9b7b39aca84b59404c2a0118842b11c"
  version "1.0.0"

  def install
    bin.install "steg"
  end
end
