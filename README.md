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

# Develompemt Workflow

**Download** and install Hugo 0.141.0 or newer for your operating system
[following the instructions](https://gohugo.io/installation/).

**Run** `hugo server` in the top level of the working tree.

**Open** http://localhost:1313 (or the URL show after running `hugo
server`) in your browser.

**Edit**, changes you make will be updated in real time in the browser preview

## custom short code

We define a custom short code to link back to the base URL of the
active site.  Hugo cares a lot about it's base URL and in production
we use `<domain>/learn` as the base and it is hard to link to anything
above that root.

`{{< domainroot text="link test" >}` will generate a link back to the
root wihtout the `/learn` path.

`{{< domainroot text="link test" path="/about">}}` will link to
`<domain>/about`

This includes the appropriate url scheme `https` for the clearnet site
and `http` for the oinon site.

## further reading
Refer to the [Relearn theme
documentation](https://mcshelby.github.io/hugo-theme-relearn/index.html)
particularly
[Authoring](https://mcshelby.github.io/hugo-theme-relearn/authoring/index.html)
and
[Shortcodes](https://mcshelby.github.io/hugo-theme-relearn/shortcodes/index.html)
to learn about available syntax.

# License

This documentation is licensed under the [Creative Commons Attribution-ShareAlike 4.0 International License](LICENSE.md).

# Contributing

We welcome contributions to improve our documentation.

---

**Domum Social** © 2025 Domum Social LLC
