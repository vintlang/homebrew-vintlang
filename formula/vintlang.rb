class Vintlang < Formula
  desc " A powerful programming language built with Go, featuring intuitive syntax, built-in networking, and comprehensive time operations. Built with ❤️ by Tachera Sasi"
  homepage "https://github.com/vintlang/vintlang"
  url "https://github.com/tacheraSasi/ellie/releases/download/0.2.0/vint"
  version "0.2.0"
  sha256 "d865157d1137c07f6ed98f9aec70c0815fe2608174eba18bf23315438589afb2"

  def install
    bin.install "vint"
  end

  test do
    assert_match "vint", shell_output("#{bin}/vint --help")
  end
end
