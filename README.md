# Documentation Site

This repository contains the source code for the Domum Social documentation website, built with [Hugo](https://gohugo.io/) and the [Relearn theme](https://github.com/McShelby/hugo-theme-relearn).

# Configuration

The site uses environment-specific configuration:
* **Base configuration**: `config/_default/hugo.toml` 
  * Include common options
  * Uses localhost as the base URL for local development
* **Clearnet**: `config/clearnet/hugo.toml`
  * Public web overrides
* **Onion**: `config/onion/hugo.toml`
  * Tor hidden service overrides
  
# License

This documentation is licensed under the [Creative Commons Attribution-ShareAlike 4.0 International License](LICENSE.md).

# Contributing

We welcome contributions to improve our documentation.

---

**Domum Social** © 2025 Domum Social LLC
