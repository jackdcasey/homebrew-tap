class Uup < Formula
    desc "A fast and lightweight ping alternative for macOS"
    homepage "https://github.com/jackdcasey/uup"
    url "https://github.com/jackdcasey/uup/releases/download/v1.2/uup-darwin-amd64.tar.gz"
    sha256 "e3c0f7c4ae4b25810f11ee229dd6653c49f3b9eee0c27091361e7967429bcf01"
    version "1.2"
    head "https://github.com/jackdcasey/uup.git"

    def install
        bin.install "uup"
    end
end
