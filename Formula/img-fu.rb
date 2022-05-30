# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class img-fu < Formula
  desc "A steganography tool written in Rust"
  homepage "https://github.com/oliverbutler/img-fu"
  url "https://github.com/oliverbutler/img-fu/releases/download/release/main.tar.gz"
  sha256 "2f8739a0ac12255a7ff4dcbcafe91ccd4bf8465ebd214ab718f6354a55f2bc51"
  version "1.0.0"

  def install
    bin.install "img-fu"
  end
end
