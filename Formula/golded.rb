class Golded < Formula
  include Language::Python::Virtualenv

  desc "Terminal message reader for FidoNet echomail and netmail"
  homepage "https://github.com/golded-dev/golded-python"
  url "https://files.pythonhosted.org/packages/c4/db/87a1ef1ab3c46d67f2b9152dc29e9117c32df16727db03f77ea58e44b2e2/golded-1.1.0.tar.gz"
  sha256 "ab8afac559994a8bd183dbedc670814d7be735199e5025032adf88b96160b63b"
  license "MIT"

  depends_on "python@3.14"

  resource "golded-ftn" do
    url "https://files.pythonhosted.org/packages/23/2c/c476e1bd4f3b2d58571b239e9847d264bcf7a9f55c1ef6742ae38e3262f4/golded_ftn-1.5.2.tar.gz"
    sha256 "d15a63d96751380eabb56828b0ce8b0237f77e0e5766280cbdc9c5710cfd4498"
  end

  resource "golded-ftn-hudson" do
    url "https://files.pythonhosted.org/packages/bc/c3/a7946c729a59076610ffc75daad8caa44dcbfde95b36965f9c7a703f374a/golded_ftn_hudson-1.4.0.tar.gz"
    sha256 "52252069801774f3c1ae27a71006076a688e47b3ddb617a93f5fb4de88ecad95"
  end

  resource "golded-ftn-jam" do
    url "https://files.pythonhosted.org/packages/dc/70/3376d067178a28e5dfe4a6987ea48d1a097d8b5d8597834104abccf3f9fe/golded_ftn_jam-1.3.1.tar.gz"
    sha256 "87e06766bab5dff5e15224a98131b874f40a69b86916b00c517ca5a1a86d19bf"
  end

  resource "golded-ftn-msg" do
    url "https://files.pythonhosted.org/packages/70/c5/798307df62660029ded69e0c06e2e0c97ef0b3b6d9dd484d312b0aad8146/golded_ftn_msg-1.4.0.tar.gz"
    sha256 "659cf3ba16b1d4966ff908ed88e66c4f846229275859564330adc7df46ce23f3"
  end

  resource "golded-ftn-sqlite" do
    url "https://files.pythonhosted.org/packages/ce/a0/0ab40de8571862b2a73d64b37e20a509996ff059b71c8d4063805b105779/golded_ftn_sqlite-1.1.0.tar.gz"
    sha256 "ce84f158139f7fa5340d0d840a519749ebf8fb007aaa17f2f4c1e2e8c8de69f5"
  end

  resource "golded-ftn-squish" do
    url "https://files.pythonhosted.org/packages/c1/fc/a2d3569e3cdfc3aa7270c3eda778a17fc4465a692ec6b588b6b7b1868dd4/golded_ftn_squish-1.4.0.tar.gz"
    sha256 "7ba092f4237c3066afecc97e430df03786ec00c0971cfdf51963ea204fb7e1eb"
  end

  resource "linkify-it-py" do
    url "https://files.pythonhosted.org/packages/45/98/7a1a5f31fd5c7ba93e963b168e244b8e3dd705b3d2a718e3c3307583bf57/linkify_it_py-2.2.0.tar.gz"
    sha256 "907acd2d17ac1fbb9ddb62c8957ccbd6158cac602231a15c3b0cd1e215f03cee"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/16/fc/cee2c45553c9a9bf77d8b0c391560c556d7ed756b1f0bb35eb5d48db09ea/markdown_it_py-4.3.0.tar.gz"
    sha256 "91a58fa5b72c71a40cf7177250fd767480d7a2bb3ac426ccfb76fb90305fdaaa"
  end

  resource "mdit-py-plugins" do
    url "https://files.pythonhosted.org/packages/ad/a4/77a4e1be19fd9b08993c76d5e54979ac836b327754f1f5fecfed1b56cc67/mdit_py_plugins-0.7.0.tar.gz"
    sha256 "26d2179227aaf4d1dc7acffe7a738cbd15cade6b5a61cff0a2cbf9fed93efede"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
    sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
  end

  resource "platformdirs" do
    url "https://files.pythonhosted.org/packages/71/18/0b0d99f5bf164f04a7a9534c3dbdbe4d5fd2b382667685ad40c192c4d3d1/platformdirs-4.14.8.tar.gz"
    sha256 "96893d686e84e9e6f358a9ea41a8de544df66dbf2ba6cda250e7dc73acf85b9b"
  end

  resource "pygments" do
    url "https://files.pythonhosted.org/packages/49/2e/ced460408999b33da6b31b0021b0f37d329e202d4169aeb164493778f25b/pygments-2.21.0.tar.gz"
    sha256 "610ca751c9bc2492b38eb9a38a7fbc93edbbb2d7182edaf34e66ae493dee5c8c"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/c0/8f/0722ca900cc807c13a6a0c696dacf35430f72e0ec571c4275d2371fca3e9/rich-15.0.0.tar.gz"
    sha256 "edd07a4824c6b40189fb7ac9bc4c52536e9780fbbfbddf6f1e2502c31b068c36"
  end

  resource "textual" do
    url "https://files.pythonhosted.org/packages/00/21/39a76b01bd5eea82a04baaca7580e105d8c59450df03998345bb2cfb307b/textual-8.2.8.tar.gz"
    sha256 "3f106a9fbc73e39dd266c9712432087de78a6d644084c7c241d6a25c3169115b"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/f6/cc/6253133b5bb138fc3306cebfbda2c520f545d36b5be2c7255cc528bb45d6/typing_extensions-4.16.0.tar.gz"
    sha256 "dc983d19a509c94dba722ee6abd33940f7c05a89e243c47e907eb4db6f1a43e5"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match "usage: golded", shell_output("#{bin}/golded --help")
  end
end
