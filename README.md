# Domum Documentation

This repository contains the documentation for **Domum Social**, a privacy-focused microblogging and documentation hub designed to let people speak freely without fear of reprisal.

## About Domum Social

Domum Social is built on [Mastodon](https://joinmastodon.org/) and is the only instance we know of that *requires* anonymous [Tor](https://www.torproject.org/) logins — so we literally can't know where you're posting from while still allowing viewing and interaction over the regular public internet.

In addition to active moderation, we're creating clear, easy-to-follow guides to help users preserve their anonymity and critically assess anonymous content.

**Our goal is to break echo chambers, rehumanize conversations, and make unsafe topics safe to discuss.**

## Documentation Site

This repository contains the source code for the Domum Social documentation website, built with [Hugo](https://gohugo.io/) and the [Relearn theme](https://github.com/McShelby/hugo-theme-relearn).

### Building the Documentation

The documentation site can be built for different environments:

```bash
# Development build (default)
./build.sh dev

# Clearnet build
./build.sh clear

# Onion build
./build.sh onion
```

The only difference in the builds is the `baseURL` value...

### Configuration

The site uses environment-specific configuration:
- **Base configuration**: `config/_default/hugo.toml`
- **Clearnet overrides**: `config/clearnet/hugo.toml`
- **Onion overrides**: `config/onion/hugo.toml`

## License

This documentation is licensed under the [Creative Commons Attribution-ShareAlike 4.0 International License](LICENSE.md).

## Contributing

We welcome contributions to improve our documentation.

---

**Domum Social** © 2025 Domum Social LLC
