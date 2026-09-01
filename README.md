# homebrew-pdf-tools

This is a **personal Homebrew tap** for [PDF Tools](https://github.com/pravinbashyal/pdf-tools), maintained by [@pravinbashyal](https://github.com/pravinbashyal). It is **not** an official Homebrew Cask / `homebrew-core` tap, and it is not affiliated with Homebrew.

The Cask in this tap installs an **unsigned, non-notarized** build of PDF Tools produced by the project's own GitHub Releases. Homebrew clears the quarantine attribute on install, so the app should still launch without a Gatekeeper "damaged" error, but the binary is not signed with an Apple Developer ID and has not gone through Apple's notarization process.

## Install

```sh
brew tap pravinbashyal/pdf-tools
brew install --cask pdf-tools
```

This installs `PDF Tools.app` into `/Applications`.

## Upgrade

```sh
brew upgrade --cask pdf-tools
```

## Uninstall

```sh
brew uninstall --cask pdf-tools
brew untap pravinbashyal/pdf-tools
```

## About PDF Tools

PDF Tools is an open-source desktop app for merging, splitting, and editing PDF files. See the main project repository for source code, issues, and releases: https://github.com/pravinbashyal/pdf-tools
