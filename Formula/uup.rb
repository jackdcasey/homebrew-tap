class Uup < Formula
    desc "A fast and lightweight ping alternative for macOS"
    homepage "https://github.com/jackdcasey/uup"
    url "https://github.com/jackdcasey/uup/releases/download/v1.2/uup-darwin-amd64.tar.gz"
    sha256 "c67a09d65d241d716c5005cd9c7f16f6ec1a8bd24aa5bd958b666087cf30791a"
    version "1.2"
    head "https://github.com/jackdcasey/uup.git"

    def install
        bin.install "uup"
    end
end
