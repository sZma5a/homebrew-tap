# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Z5 < Formula
  desc ""
  homepage ""
  version "0.0.10"
  license "Apache-2.0"

  depends_on "git"
  depends_on "go" => :optional

  on_macos do
    on_intel do
      url "https://raw.githubusercontent.com/sZma5a/z5/main/v0.0.10/z5_Darwin_x86_64.tar.gz"
      sha256 "b7e27594d45d1b723a2b5dd22e4b038bf0796f0f1fe8f4f2149f0ddca9dfa64a"

      def install
        bin.install "z5"
      end
    end
    on_arm do
      url "https://raw.githubusercontent.com/sZma5a/z5/main/v0.0.10/z5_Darwin_arm64.tar.gz"
      sha256 "2b9169bd881d5a10975fa3a8bbf510719838753d64ac66f6a78209604be6542d"

      def install
        bin.install "z5"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://raw.githubusercontent.com/sZma5a/z5/main/v0.0.10/z5_Linux_x86_64.tar.gz"
        sha256 "24afc48a2a9146ccb355a954e981f3b108d3a8c52b9ac6ff9a29a3580a7363a3"

        def install
          bin.install "z5"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://raw.githubusercontent.com/sZma5a/z5/main/v0.0.10/z5_Linux_arm64.tar.gz"
        sha256 "1795e672d650dcdfbbc0744f5d89b92ccc883491fcd6b0908cdf21a397228b43"

        def install
          bin.install "z5"
        end
      end
    end
  end
end
