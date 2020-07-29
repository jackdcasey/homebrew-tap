class Uup < Formula
    desc "A fast and lightweight ping alternative for macOS"
    homepage "https://github.com/jackdcasey/uup"
    url "https://github.com/jackdcasey/uup/releases/download/v1.1/uup-darwin-amd64.tar.gz"
    sha256 "d6fe2bd82aeb1bf1351df200d3b62094a3f19e3d0503ee325cccf4e026b6e0bf"
    version "1.1.0"
    head "https://github.com/jackdcasey/uup.git"

    def install
        bin.install "uup"
    end

end
