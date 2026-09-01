cask "pdf-tools" do
  version "1.0.0"

  on_arm do
    sha256 "a15c1c9adcd2799a3e8fe3f6e5e7b43a198a931cb827ede70126c770136a5f83"

    url "https://github.com/pravinbashyal/pdf-tools/releases/download/v#{version}/PDF.Tools-#{version}-arm64.dmg"
  end
  on_intel do
    sha256 "af5eae0b450d754d4fca23ce4035d2738ee784631a62ff718278a81f8cbd766f"

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
