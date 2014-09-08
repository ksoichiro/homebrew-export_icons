require "formula"

class ExportIcons < Formula
  homepage "https://github.com/ksoichiro/export_icons"

  url "https://github.com/ksoichiro/export_icons/archive/v1.4.3.tar.gz"
  sha1 "71efd8938ef37a607e709a4c2b8b61f6e2f2ed3a"

  def install
    bin.install "export_icons"
  end
end
