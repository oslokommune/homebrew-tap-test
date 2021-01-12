# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Okctl < Formula
  desc "Opinionated and effortless infrastructure and application management"
  homepage "https://github.com/oslokommune/okctl"
  version "0.0.36"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/oslokommune/okctl/releases/download/v0.0.36/okctl_Darwin_amd64.tar.gz"
    sha256 "cdecbc656d3502f680afc909952f50855bc5e52373f5f74e7d088b40e7b77c40"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/oslokommune/okctl/releases/download/v0.0.36/okctl_Linux_amd64.tar.gz"
    sha256 "23775023900bb23071322873b00a9a37a1f4344adab898ba2fb29e08e37aa98a"
  end

  head "https://github.com/oslokommune/okctl/releases/download/latest_release/okctl_Darwin_amd64.tar.gz"

  def install
    bin.install "okctl"
  end
end
