# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Imgfu < Formula
  desc "A steganography tool written in Rust"
  homepage "https://github.com/oliverbutler/imgfu"
  url "https://github.com/oliverbutler/imgfu/releases/download/release/imgfu.tar.gz"
  sha256 "4c10532c10e9f3558e33172f5840ff70c4495b90a8b4fe32f953ae7b9449ef53"
  version "1.0.0"

  def install
    bin.install "imgfu"
  end
end
