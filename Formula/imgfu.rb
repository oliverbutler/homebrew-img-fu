# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Imgfu < Formula
  desc "A steganography tool written in Rust"
  homepage "https://github.com/oliverbutler/imgfu"
  url "https://github.com/oliverbutler/imgfu/releases/download/release/main.tar.gz"
  sha256 "e03d378d9fad1e3b54a881b16a6f61fb7096d5db"
  version "1.0.0"

  def install
    bin.install "imgfu"
  end
end
