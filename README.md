# homebrew-burnrate

Homebrew tap for [burnrate](https://github.com/pratik1235/burnrate) — local-only credit card spend analytics.

## Install

```bash
brew tap pratik1235/burnrate
brew install burnrate
```

## Usage

```bash
# Start the server
burnrate

# Then open http://localhost:8000 in your browser
```

### Run as a background service

```bash
brew services start burnrate
brew services stop burnrate
```

## Upgrade

```bash
brew update
brew upgrade burnrate
```

## Uninstall

```bash
brew uninstall burnrate
brew untap pratik1235/burnrate
```

## Data

Your data is stored in `$(brew --prefix)/var/burnrate/`. This directory persists across upgrades.
