cask "pdf-tools" do
  version "1.1.0"

  on_arm do
    sha256 "538ba3fc2d790f0684454a28f582110a59a60d67000f4063359789f972aea758"

    url "https://github.com/pravinbashyal/pdf-tools/releases/download/v#{version}/PDF.Tools-#{version}-arm64.dmg"
  end
  on_intel do
    sha256 "6ec5760297fa0b1a0589204ba857c3ecce82fd3f8a0c0b57bf90df65808043c8"

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
