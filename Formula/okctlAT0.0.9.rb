# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class OkctlAT0_0_9 < Formula
  desc "Opinionated and effortless infrastructure and application management"
  homepage "https://github.com/oslokommune/okctl"
  version "0.0.9"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/oslokommune/goreleaser-test/releases/download/v0.0.9/okctl_Darwin_amd64.tar.gz"
      sha256 "1e2f832297dc05c24d0f2663b2a5e94309e2b62c9c2edabbdc3ad24bfde81864"

      def install
        bin.install "goreleaser-test"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/oslokommune/goreleaser-test/releases/download/v0.0.9/okctl_Linux_amd64.tar.gz"
      sha256 "65f959bd0f8326ed32d7fde61a63a9a1c8dd1fac98bcd207478c75840878a143"

      def install
        bin.install "goreleaser-test"
      end
    end
  end

  head "https://github.com/oslokommune/goreleaser-test/releases/download/latest_release/goreleaser-test_Darwin_amd64.tar.gz"
end
