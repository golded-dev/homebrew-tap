# GoldED Homebrew tap

Install GoldED, a terminal reader for FidoNet echomail and netmail.

```sh
brew install golded-dev/tap/golded
golded --help
```

See the [GoldED manual](https://golded-dev.github.io/golded-python/) for configuration and usage.

## Updating the formula

Use the published PyPI source distribution for the new GoldED version and copy its SHA-256 from the PyPI release metadata. Update the pinned Python resources with `brew update-python-resources golded-dev/tap/golded` and review the resulting versions and checksums. Homebrew may defer newly uploaded dependencies until its PyPI cooldown expires.

```sh
brew audit --strict --online golded-dev/tap/golded
brew install --build-from-source golded-dev/tap/golded
brew test golded-dev/tap/golded
brew livecheck golded-dev/tap/golded
```
