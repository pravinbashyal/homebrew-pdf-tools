cask "pdf-tools" do
  version "1.0.0"

  on_arm do
    url "https://github.com/pravinbashyal/pdf-tools/releases/download/v#{version}/PDF.Tools-#{version}-arm64.dmg"
    sha256 "5f66aef501900413396152e228283a82620f0fb3538b84e880ba4d0cfb26b1ee"
  end

  on_intel do
    url "https://github.com/pravinbashyal/pdf-tools/releases/download/v#{version}/PDF.Tools-#{version}-x64.dmg"
    sha256 "e11db7f5a3b26147af497ca7df72cde609d8cd28ac1bd973d1b732b269d02e52"
  end

  name "PDF Tools"
  desc "Electron multi-tool for everyday PDF jobs (duplex combine, compress, merge, more)"
  homepage "https://github.com/pravinbashyal/pdf-tools"

  app "PDF Tools.app"

  caveats do
    <<~EOS
      This cask is distributed via a personal (non-official) Homebrew tap and
      installs an unsigned, non-notarized build of PDF Tools.
    EOS
  end
end
