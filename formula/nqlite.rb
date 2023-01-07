# typed: false
# frozen_string_literal: true

# This file was generated by Homebrew Releaser. DO NOT EDIT.
class Nqlite < Formula
  desc "Easy, lightweight, relational database using sqlite and nats jetstream"
  homepage "https://github.com/voxoco/nqlite"
  url "https://github.com/voxoco/nqlite/archive/v1.4.1.tar.gz"
  sha256 "23f0229da013ec7a55982836d3690d0f49aea19689436633d947bc1e1f09b3a7"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/voxoco/nqlite/releases/download/v1.4.1/nqlite-1.4.1-darwin-amd64.tar.gz"
      sha256 "09135267063447ba2e0542994c3dda1342d60a6b3f28f304096c4646188628b6"
    end

    on_arm do
      url "https://github.com/voxoco/nqlite/releases/download/v1.4.1/nqlite-1.4.1-darwin-arm64.tar.gz"
      sha256 "f80b5cb81d0362a2e41e1da5ed427a82b83a92871c1a9d33a7a44b19f92d772b"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/voxoco/nqlite/releases/download/v1.4.1/nqlite-1.4.1-linux-amd64.tar.gz"
      sha256 "dd1e88569a588ad1dada9abd33261e510afaa60b98973b3aaacd117428f5a844"
    end
  end

  def install
    bin.install "nqlite"
  end
end
