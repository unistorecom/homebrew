# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class UnistoreCli < Formula
  desc ""
  homepage "https://github.com/unistorecom/cli"
  version "0.0.18"

  on_macos do
    url "https://cdn.dev.unistore.tech/public/cli/0.0.18/cli_0.0.18_darwin_all.tar.gz", using: CurlDownloadStrategy
    sha256 "e78a9409704045751fe414380b7194ecbf892425508f42b22f77312b33c953bd"

    def install
      bin.install "cli" => "unistore"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://cdn.dev.unistore.tech/public/cli/0.0.18/cli_0.0.18_linux_amd64.tar.gz", using: CurlDownloadStrategy
        sha256 "90d481f6f20bb87529995333ecc30d0ca2f5b0be27926b56e82a47051e009f81"

        def install
          bin.install "cli" => "unistore"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://cdn.dev.unistore.tech/public/cli/0.0.18/cli_0.0.18_linux_arm64.tar.gz", using: CurlDownloadStrategy
        sha256 "325330ec12a7881d18572b7cac241e4538c77837353a283e238fd58aff1cc226"

        def install
          bin.install "cli" => "unistore"
        end
      end
    end
  end
end
