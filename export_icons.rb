require "formula"

class ExportIcons < Formula
  homepage "https://github.com/ksoichiro/export_icons"

  url "https://github.com/ksoichiro/export_icons/archive/v1.4.2.tar.gz"
  sha1 "ea9dd8c4ab929395e0e3f37ac1a28a93018fe4b9"

  def install
    bin.install "export_icons"
  end
end
