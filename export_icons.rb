require "formula"

class ExportIcons < Formula
  homepage "https://github.com/ksoichiro/export_icons"

  url "https://github.com/ksoichiro/export_icons/archive/v1.4.4.tar.gz"
  sha256 "29ceb57959c52ba697366e2059f0969aeeb6d35622938d222dccf65e3fd4ea21"

  def install
    bin.install "export_icons"
  end
end
