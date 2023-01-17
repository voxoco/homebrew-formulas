# typed: false
# frozen_string_literal: true

# This file was generated by Homebrew Releaser. DO NOT EDIT.
class Nqlite < Formula
  desc "Easy, lightweight, relational database using sqlite and nats jetstream"
  homepage "https://github.com/voxoco/nqlite"
  url "https://github.com/voxoco/nqlite/archive/v1.4.3.tar.gz"
  sha256 "2b1b72e52a33ac729f9c616c7fb2ef0cca418ae24e176b595f4ca456acbc17a4"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/voxoco/nqlite/releases/download/v1.4.3/nqlite-1.4.3-darwin-amd64.tar.gz"
      sha256 "deac60d2c44335351c6accab0ce969520d81f2a5fb6f30768b44ab531802f63b"
    end

    on_arm do
      url "https://github.com/voxoco/nqlite/releases/download/v1.4.3/nqlite-1.4.3-darwin-arm64.tar.gz"
      sha256 "167aaecd5e886b24686c484fc168b18c9bbf52d964cd6200fa544c51f3858302"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/voxoco/nqlite/releases/download/v1.4.3/nqlite-1.4.3-linux-amd64.tar.gz"
      sha256 "0fdb47aa3a5ad4744c427200edd5c7a4b374d7abb0a219280a1b3ee5a3bf176c"
    end
  end

  def install
    bin.install "nqlite"
  end
end
