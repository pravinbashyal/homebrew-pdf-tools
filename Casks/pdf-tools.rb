cask "pdf-tools" do
  version "1.1.1"

  on_arm do
    sha256 "428c652065d3060a0f2a2be86b886801c66aff0701edbf8b0e3d2b53e7d31b5a"

    url "https://github.com/pravinbashyal/pdf-tools/releases/download/v#{version}/PDF.Tools-#{version}-arm64.dmg"
  end
  on_intel do
    sha256 "d87995c9c7d1e10731280ff05f1d5fc522d3b02f06eb4d92c00ec63bd2d5ba4a"

    url "https://github.com/pravinbashyal/pdf-tools/releases/download/v#{version}/PDF.Tools-#{version}-x64.dmg"
  end

  name "PDF Tools"
  desc "Electron multi-tool for everyday PDF jobs"
  homepage "https://github.com/pravinbashyal/pdf-tools"

  depends_on formula: "ghostscript"
  depends_on :macos

  app "PDF Tools.app"

  caveats do
    <<~EOS
      This cask is distributed via a personal (non-official) Homebrew tap and
      installs an unsigned, non-notarized build of PDF Tools.
    EOS
  end
end
