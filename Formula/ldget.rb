# This file was generated by GoReleaser. DO NOT EDIT.
class Ldget < Formula
  desc "A simple command line interface tool to get RDF items using HTTP GET requests."
  homepage "https://github.com/ontola/ldget"
  url "https://github.com/ontola/ldget/releases/download/v0.1.12/ldget_0.1.12_Darwin_x86_64.tar.gz"
  version "0.1.12"
  sha256 "9c79c8b5d3f08c9984c4a2a430900d9251d1e19b732661aa380fa9e3ac604b50"

  def install
    bin.install "ldget"
  end
end
