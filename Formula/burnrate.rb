class Burnrate < Formula
  include Language::Python::Virtualenv

  desc "Local-only credit card spend analytics"
  homepage "https://github.com/pratik1235/burnrate"
  url "https://github.com/pratik1235/burnrate/archive/v1.0.0.tar.gz"
  sha256 "66fd3aa81bea44da82d292d6ed61706ff97a23c0f8563f3687172b7825f98ac6"
  license "MIT"

  depends_on "node" => :build
  depends_on "cryptography" => :no_linkage
  depends_on "pydantic" => :no_linkage
  depends_on "python@3.13"
  depends_on "qpdf"

  resource "aiofiles" do
    url "https://files.pythonhosted.org/packages/0b/03/a88171e277e8caa88a4c77808c20ebb04ba74cc4681bf1e9416c862de237/aiofiles-24.1.0.tar.gz"
    sha256 "22a075c9e5a3810f0c2e48f3008c94d68c65d763b9b03857924c99e57355166c"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/96/f0/5eb65b2bb0d09ac6776f2eb54adee6abe8228ea05b20a5ad0e4945de8aac/anyio-4.12.1.tar.gz"
    sha256 "41cfcc3a4c85d3f05c932da7c26d0201ac36f72abd4435ba90d0464a3ffed703"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/13/69/33ddede1939fdd074bce5434295f38fae7136463422fe4fd3e0e89b98062/charset_normalizer-3.4.4.tar.gz"
    sha256 "94537985111c35f28720e43603b8e7b43a6ecfb2ce1d3058bbe955b73404e21a"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/3d/fa/656b739db8587d7b5dfa22e22ed02566950fbfbcdc20311993483657a5c0/click-8.3.1.tar.gz"
    sha256 "12ff4785d337a1bb490bb7e9c2b1ee5da3112e94a8622f26a6c77f5d2fc6842a"
  end

  resource "deprecated" do
    url "https://files.pythonhosted.org/packages/49/85/12f0a49a7c4ffb70572b6c2ef13c90c88fd190debda93b23f026b25f9634/deprecated-1.3.1.tar.gz"
    sha256 "b1b50e0ff0c1fddaa5708a2c6b0a6588bb09b892825ab2b214ac9ea9d92a5223"
  end

  resource "fastapi" do
    url "https://files.pythonhosted.org/packages/7b/5e/bf0471f14bf6ebfbee8208148a3396d1a23298531a6cc10776c59f4c0f87/fastapi-0.115.0.tar.gz"
    sha256 "f93b4ca3529a8ebc6fc3fcf710e5efa8de3df9b41570958abf1d97d843138004"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/01/ee/02a2c011bdab74c6fb3c75474d40b3052059d95df7e73351460c8588d963/h11-0.16.0.tar.gz"
    sha256 "4e35b956cf45792e4caa5885e69fba00bdbc6ffafbfa020300e549b208ee5ff1"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/6f/6d/0703ccc57f3a7233505399edb88de3cbd678da106337b9fcde432b65ed60/idna-3.11.tar.gz"
    sha256 "795dafcc9c04ed0c1fb032c2aa73654d8e8c5023a7df64a53f39190ada629902"
  end

  resource "lxml" do
    url "https://files.pythonhosted.org/packages/aa/88/262177de60548e5a2bfc46ad28232c9e9cbde697bd94132aeb80364675cb/lxml-6.0.2.tar.gz"
    sha256 "cd79f3367bd74b317dda655dc8fcfa304d9eb6e4fb06b7168c5cf27f96e0cd62"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/65/ee/299d360cdc32edc7d2cf530f3accf79c4fca01e96ffc950d8a52213bd8e4/packaging-26.0.tar.gz"
    sha256 "00243ae351a257117b6a241061796684b084ed1c516a08c48a3f7e147a9d80b4"
  end

  resource "pdfminer-six" do
    url "https://files.pythonhosted.org/packages/31/b1/a43e3bd872ded4deea4f8efc7aff1703fca8c5455d0c06e20506a06a44ff/pdfminer.six-20231228.tar.gz"
    sha256 "6004da3ad1a7a4d45930cb950393df89b068e73be365a6ff64a838d37bcb08c4"
  end

  resource "pdfplumber" do
    url "https://files.pythonhosted.org/packages/ca/f0/457bda3629dfa5b01c645519fe30230e1739751f6645e23fca2dabf6c2e5/pdfplumber-0.11.4.tar.gz"
    sha256 "147b55cde2351fcb9523b46b09cc771eea3602faecfb60d463c6bf951694fbe8"
  end

  resource "pikepdf" do
    url "https://files.pythonhosted.org/packages/4d/26/c74b0a08bdb743983e4ab65d7294a4e0e0d33fc03acb9802cd9a719414b8/pikepdf-9.4.0.tar.gz"
    sha256 "1f1f53368c8a25f8c5e96dc19e57c0ad3d8bd7f259ca730ac5b0bd9d21747d5a"
  end

  resource "pillow" do
    url "https://files.pythonhosted.org/packages/1f/42/5c74462b4fd957fcd7b13b04fb3205ff8349236ea74c7c375766d6c82288/pillow-12.1.1.tar.gz"
    sha256 "9ad8fa5937ab05218e2b6a4cff30295ad35afd2f83ac592e68c0d871bb0fdbc4"
  end

  resource "pypdfium2" do
    url "https://files.pythonhosted.org/packages/fb/f6/42f5f1b9beb7e036f5532832b9c590fd107c52a78f704302c03bc6793954/pypdfium2-5.5.0.tar.gz"
    sha256 "3283c61f54c3c546d140da201ef48a51c18b0ad54293091a010029ac13ece23a"
  end

  resource "python-multipart" do
    url "https://files.pythonhosted.org/packages/16/6e/7ecfe1366b9270f7f475c76fcfa28812493a6a1abd489b2433851a444f4f/python_multipart-0.0.12.tar.gz"
    sha256 "045e1f98d719c1ce085ed7f7e1ef9d8ccc8c02ba02b5566d5f7521410ced58cb"
  end

  resource "sqlalchemy" do
    url "https://files.pythonhosted.org/packages/36/48/4f190a83525f5cefefa44f6adc9e6386c4de5218d686c27eda92eb1f5424/sqlalchemy-2.0.35.tar.gz"
    sha256 "e11d7ea4d24f0a262bccf9a7cd6284c976c5369dac21db237cff59586045ab9f"
  end

  resource "starlette" do
    url "https://files.pythonhosted.org/packages/42/b4/e25c3b688ef703d85e55017c6edd0cbf38e5770ab748234363d54ff0251a/starlette-0.38.6.tar.gz"
    sha256 "863a1588f5574e70a821dadefb41e4881ea451a47a3cd1b4df359d4ffefe5ead"
  end

  resource "uvicorn" do
    url "https://files.pythonhosted.org/packages/d3/f7/4ad826703a49b320a4adf2470fdd2a3481ea13f4460cb615ad12c75be003/uvicorn-0.30.0.tar.gz"
    sha256 "f678dec4fa3a39706bbf49b9ec5fc40049d42418716cea52b53f07828a60aa37"
  end

  resource "watchdog" do
    url "https://files.pythonhosted.org/packages/f2/b5/9943b585553bbda2a2795fb0db1d26267e8728f64cb15205dc640a5ecde0/watchdog-5.0.0.tar.gz"
    sha256 "990aedb9e2f336b45a70aed9c014450e7c4a70fd99c5f5b1834d57e1453a177e"
  end

  resource "wrapt" do
    url "https://files.pythonhosted.org/packages/f7/37/ae31f40bec90de2f88d9597d0b5281e23ffe85b893a47ca5d9c05c63a4f6/wrapt-2.1.1.tar.gz"
    sha256 "5fdcb09bf6db023d88f312bd0767594b414655d58090fc1c46b3414415f67fac"
  end

  def install
    venv = virtualenv_create(libexec, "python3.13")

    venv.pip_install resources

    # Link in pre-built Homebrew formula packages
    %w[cryptography pydantic].each do |pkg|
      pkg_formula = Formula[pkg]
      pkg_site = pkg_formula.opt_libexec/"lib/python3.13/site-packages"
      (libexec/"lib/python3.13/site-packages").install_symlink Dir["#{pkg_site}/*"] if pkg_site.exist?
    end

    cd "frontend-neopop" do
      system "npm", "ci", "--ignore-scripts"
      system "npm", "run", "build"
    end

    libexec.install Dir["backend"]
    libexec.install "requirements.txt"
    (libexec/"frontend-neopop"/"dist").mkpath
    cp_r Dir["frontend-neopop/dist/."], libexec/"frontend-neopop"/"dist"

    (var/"burnrate").mkpath

    (bin/"burnrate").write <<~EOS
      #!/bin/bash
      export BURNRATE_DATA_DIR="#{var}/burnrate"
      export BURNRATE_STATIC_DIR="#{libexec}/frontend-neopop/dist"
      export PYTHONPATH="#{libexec}:$PYTHONPATH"
      exec "#{libexec}/bin/python" -m uvicorn backend.main:app --host 127.0.0.1 --port 8000 "$@"
    EOS
  end

  def post_install
    (var/"burnrate").mkpath
  end

  service do
    run [bin/"burnrate"]
    keep_alive true
    log_path var/"log/burnrate.log"
    error_log_path var/"log/burnrate-error.log"
  end

  def caveats
    <<~EOS
      Data is stored in:
        #{var}/burnrate

      To start burnrate:
        burnrate

      Then open http://localhost:8000 in your browser.

      To run as a background service:
        brew services start burnrate
    EOS
  end

  test do
    port = free_port
    fork do
      ENV["BURNRATE_DATA_DIR"] = testpath/".burnrate"
      ENV["BURNRATE_STATIC_DIR"] = ""
      ENV["PYTHONPATH"] = libexec.to_s
      exec libexec/"bin/python", "-m", "uvicorn", "backend.main:app",
           "--host", "127.0.0.1", "--port", port.to_s
    end
    sleep 3
    output = shell_output("curl -s http://127.0.0.1:#{port}/api/settings")
    assert_match "setup_complete", output
  end
end
