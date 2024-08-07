# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Z5 < Formula
  desc ""
  homepage ""
  version "0.0.4"
  license "Apache-2.0"

  depends_on "git"
  depends_on "go" => :optional

  on_macos do
    on_intel do
      url "https://github.com/sZma5a/homebrew-tap/releases/download/v0.0.4/z5_Darwin_x86_64.tar.gz"
      sha256 "ffe6328d471ed99b16238ac3b8306fcf6eaa98ae5b84b5b0951cd26d2be397c5"

      def install
        bin.install "z5"
      end
    end
    on_arm do
      url "https://github.com/sZma5a/homebrew-tap/releases/download/v0.0.4/z5_Darwin_arm64.tar.gz"
      sha256 "dd1d832e32315e7daec56e7388235d1bc784528a376ef84626d0791203bb8b3b"

      def install
        bin.install "z5"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sZma5a/homebrew-tap/releases/download/v0.0.4/z5_Linux_x86_64.tar.gz"
        sha256 "9838d287145a603b1ab349192e9149b234265a8d4a390b0561e0b0c14cb08d54"

        def install
          bin.install "z5"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sZma5a/homebrew-tap/releases/download/v0.0.4/z5_Linux_arm64.tar.gz"
        sha256 "3cc303b0cf7fabdcfb9c066845b2d96b372b41f86a192b67539d4839641ad166"

        def install
          bin.install "z5"
        end
      end
    end
  end
end
