# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Z5 < Formula
  desc ""
  homepage ""
  version "0.0.3"
  license "Apache-2.0"

  depends_on "git"
  depends_on "go" => :optional

  on_macos do
    on_intel do
      url "https://github.com/sZma5a/z5/releases/download/v0.0.3/z5_Darwin_x86_64.tar.gz"
      sha256 "12346c7889ecb075ab6d8a111da43798729b2ef361ad8f3363a5fddace78451f"

      def install
        bin.install "z5"
        bash_completion.install "completions/goreleaser.bash" => "goreleaser"
        zsh_completion.install "completions/goreleaser.zsh" => "_goreleaser"
        fish_completion.install "completions/goreleaser.fish"
        man1.install "manpages/goreleaser.1.gz"
      end
    end
    on_arm do
      url "https://github.com/sZma5a/z5/releases/download/v0.0.3/z5_Darwin_arm64.tar.gz"
      sha256 "8fe237243c0fba63e030c24f0f1400f4f6e43b69946ecf172fbd3dc543e27a08"

      def install
        bin.install "z5"
        bash_completion.install "completions/goreleaser.bash" => "goreleaser"
        zsh_completion.install "completions/goreleaser.zsh" => "_goreleaser"
        fish_completion.install "completions/goreleaser.fish"
        man1.install "manpages/goreleaser.1.gz"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sZma5a/z5/releases/download/v0.0.3/z5_Linux_x86_64.tar.gz"
        sha256 "afbae6c03996ff579f7216cb9d7aab60ac47657c05de6c447149f6eed5f80ce0"

        def install
          bin.install "z5"
          bash_completion.install "completions/goreleaser.bash" => "goreleaser"
          zsh_completion.install "completions/goreleaser.zsh" => "_goreleaser"
          fish_completion.install "completions/goreleaser.fish"
          man1.install "manpages/goreleaser.1.gz"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/sZma5a/z5/releases/download/v0.0.3/z5_Linux_arm64.tar.gz"
        sha256 "16de1295426a2790fad0720f4ff90ad09e37ecd82661e8f5e10e513ea2c35cc7"

        def install
          bin.install "z5"
          bash_completion.install "completions/goreleaser.bash" => "goreleaser"
          zsh_completion.install "completions/goreleaser.zsh" => "_goreleaser"
          fish_completion.install "completions/goreleaser.fish"
          man1.install "manpages/goreleaser.1.gz"
        end
      end
    end
  end

  conflicts_with "goreleaser-pro"
end
