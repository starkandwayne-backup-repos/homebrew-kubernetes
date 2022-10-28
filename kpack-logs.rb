require "FileUtils"

class KpackLogs < Formula
  homepage "https://github.com/pivotal/kpack"

  v = "v0.7.2" # CI Managed
  url "https://github.com/pivotal/kpack/releases/download/#{v}/logs-#{v}-macos.tgz"
  version v
  sha256 "" # CI Managed

  def install
    bin.install "logs"
  end

end
