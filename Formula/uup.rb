class uup < Formula
    desc "A fast and lightweight ping alternative for macOS"
    homepage "https://github.com/jackdcasey/uup"
    url "https://github.com/jackdcasey/uup/releases/download/v1.0/uup-darwin-amd64.tar.gz",
    sha256 "57a03d16aa4ea1d0a9e55a2a7f3b28e785a479b5847659358e951344b3ddd5a2"
    head "https://github.com/jackdcasey/uup.git"

    def install
        bin.install "uup"
    end

end