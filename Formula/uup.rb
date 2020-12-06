class Uup < Formula
    desc "A fast and lightweight ping alternative for macOS"
    homepage "https://github.com/jackdcasey/uup"
    url "https://github.com/jackdcasey/uup/releases/download/v1.3/uup-darwin-amd64.tar.gz"
    sha256 "b559e8e75e692f5e900c367a25a24cd40b0afea77baebb4c3f71ac20ed9b60c6"
    version "1.3"
    head "https://github.com/jackdcasey/uup.git"

    def install
        bin.install "uup"
    end
end
