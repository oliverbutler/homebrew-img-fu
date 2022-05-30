# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Imgfu < Formula
  desc "A steganography tool written in Rust"
  homepage "https://github.com/oliverbutler/imgfu"
  url "https://github.com/oliverbutler/imgfu/releases/download/release/imgfu.tar.gz"
  sha256 "f05565267ffc700f8e221ea1d58c2ab610df9031"
  version "1.0.0"

  def install
    bin.install "imgfu"
  end
end
