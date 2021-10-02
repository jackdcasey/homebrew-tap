class Uup < Formula
    desc "A fast and lightweight ping alternative for macOS"
    homepage "https://github.com/jackdcasey/uup"
    url "https://github.com/jackdcasey/uup/releases/download/v1.5/uup-darwin-amd64.tar.gz"
    sha256 "72af60850c37b7ff97ffb8b3a15cd27585485984d1cf2655f0adee68d62f00bc"
    version "1.5"
    head "https://github.com/jackdcasey/uup.git"

    def install
        bin.install "uup"
    end
end
