# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Steggy < Formula
  desc "A steganography tool written in Rust"
  homepage "https://github.com/oliverbutler/steggy"
  url "https://github.com/oliverbutler/steggy/releases/download/release/steggy.tar.gz"
  sha256 "3da5d74503e0f3dcb68fdcd6ac2218875368e8a08ca78f47685b0be0133bdc79"
  version "1.0.0"

  def install
    bin.install "steggy"
  end
end
