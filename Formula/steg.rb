# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Steg < Formula
  desc "A steganography tool written in Rust"
  homepage "https://github.com/oliverbutler/steg"
  url "https://github.com/oliverbutler/steg/releases/download/release/steg.tar.gz"
  sha256 "06c63e18b81d15a89b6c89817038174b27ad78e42bdc1df6f4dcebdf9d0dff58"
  version "1.0.0"

  def install
    bin.install "steg"
  end
end
