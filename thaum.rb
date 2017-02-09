class Thaum < Formula
  homepage "https://flaque.github.io/thaum/"
  desc "A boilerplate and scaffolding command line utility."
  version "0.6.0"

  if MacOs.prefer_64_bit?
    url "https://github.com/Flaque/thaum/releases/download/v0.6.0/thaum-macos-amd64.zip"
    sha256 "53c81f36e71fcaa0cc3f0e835068141788d67c6e24ec5f9d38bae67318f876a9"
  else
    url "https://github.com/Flaque/thaum/releases/download/v0.6.0/thaum-macos-amd32.zip"
    sha256 "bf7e720f31005c69824a42b4b1c2386c4329d46e39d47f7482b55351e8eecc1c"
  end

  def install
    bin.install "thaum"
  end
end
