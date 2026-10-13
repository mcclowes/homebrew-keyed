# Keyed Homebrew tap

[Keyed](https://github.com/mcclowes/keyed) is a native macOS text expansion
app that lives in the menu bar. This tap provides its Homebrew cask.

## Install

```sh
brew install --cask mcclowes/keyed/keyed
```

Using the full cask name lets Homebrew trust this specific cask during
installation. See [Homebrew's tap trust guide](https://docs.brew.sh/Tap-Trust).

Open Keyed from Applications and grant Accessibility access when prompted:
**System Settings > Privacy & Security > Accessibility > Keyed**.

## Upgrade

```sh
brew upgrade --cask mcclowes/keyed/keyed
```

## Requirements

- macOS 14 (Sonoma) or later
- Intel or Apple Silicon Mac
- Accessibility permission for system-wide text expansion

## Manual installation

Download `Keyed.zip` from the [latest release](https://github.com/mcclowes/keyed/releases/latest),
extract it, and move `Keyed.app` to Applications.

Source and build instructions are in the [Keyed repository](https://github.com/mcclowes/keyed).
