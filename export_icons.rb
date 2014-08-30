require "formula"

class ExportIcons < Formula
  homepage "https://github.com/ksoichiro/export_icons"

  url "https://github.com/ksoichiro/export_icons/archive/v1.4.1.tar.gz"
  sha1 "b3214d6e6ee0af6f826c1a98652427ac8f80896b"

  def install
    bin.install "export_icons"
  end
end
