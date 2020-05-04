class Xmljson < Formula
  desc "CLI tool for converting any XML to JSON format."
  homepage "https://github.com/engali94/XMLJson"
  url "https://github.com/engali94/XMLJson.git", :tag => "0.2.0", :revision => "4950d66799d71a55ac131002649b37ec774c7c4b"
  head "https://github.com/engali94/XMLJson.git"

  depends_on :xcode

  def install
    system "make", "install", "prefix=#{prefix}"
  end

end
