# typed: false
# frozen_string_literal: true

# This file was generated by Homebrew Releaser. DO NOT EDIT.
class Nqlite < Formula
  desc "Easy, lightweight, relational database using sqlite and nats jetstream"
  homepage "https://github.com/voxoco/nqlite"
  url "https://github.com/voxoco/nqlite/archive/v1.4.4.tar.gz"
  sha256 "894cfeec05b54873c94afc77f1ac234e2d82ba11058052789191a6102dcca476"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/voxoco/nqlite/releases/download/v1.4.4/nqlite-1.4.4-darwin-amd64.tar.gz"
      sha256 "fead4bcada114ec51ab75cecd1225167bdc79a3b8e6512ee0e8dc09e328eddd1"
    end

    on_arm do
      url "https://github.com/voxoco/nqlite/releases/download/v1.4.4/nqlite-1.4.4-darwin-arm64.tar.gz"
      sha256 "2d82cfac90d77e36ca2889928551901656ca9757af73f17b7a2e21574f37eb0c"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/voxoco/nqlite/releases/download/v1.4.4/nqlite-1.4.4-linux-amd64.tar.gz"
      sha256 "764cc73c815e12adc36b3774b57cb4de1167f157ba99ac9dd7037e0d4e8a8a78"
    end
  end

  def install
    bin.install "nqlite"
  end
end
