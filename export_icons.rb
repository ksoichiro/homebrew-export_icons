require "formula"

class ExportIcons < Formula
  homepage "https://github.com/ksoichiro/export_icons"

  url "https://github.com/ksoichiro/export_icons/archive/v1.4.3.tar.gz"
  sha256 "e24076b42c4cc1f6dd9f655c816b449b22bf4ea63207fe1998f11ba777a33a4d"

  def install
    bin.install "export_icons"
  end
end
