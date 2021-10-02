class Uup < Formula
    desc "A fast and lightweight ping alternative for macOS"
    homepage "https://github.com/jackdcasey/uup"
    url "https://github.com/jackdcasey/uup/releases/download/v1.4/uup-darwin-amd64.tar.gz"
    sha256 "798b551cc61ea4ced44447b24cf843b812190509a72cd0b3f4d0bedcea01127d"
    version "1.4"
    head "https://github.com/jackdcasey/uup.git"

    def install
        bin.install "uup"
    end
end
