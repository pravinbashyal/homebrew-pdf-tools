# homebrew-pdf-tools

This is a **personal Homebrew tap** for [PDF Tools](https://github.com/pravinbashyal/pdf-tools), maintained by [@pravinbashyal](https://github.com/pravinbashyal). It is **not** an official Homebrew Cask / `homebrew-core` tap, and it is not affiliated with Homebrew.

The Cask in this tap installs an **unsigned, non-notarized** (ad-hoc signed) build of PDF Tools produced by the project's own GitHub Releases. Homebrew quarantines this app on install like any other downloaded software, so first launch will likely be blocked by Gatekeeper. See the main project README's ["Unsigned build" section](https://github.com/pravinbashyal/pdf-tools#unsigned-build) for how to override this (System Settings → Privacy & Security → "Open Anyway", or the `xattr -dr com.apple.quarantine` Terminal fallback).

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
