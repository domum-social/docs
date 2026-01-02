+++
date = '2026-01-01T20:24:03-05:00'
draft = false
title = 'Quick Start'
description = 'Get started with Domum Social in minutes. Learn how to download Tor Browser and access our anonymous Mastodon instance via the .onion address.'
keywords = ['domum social', 'quick start', 'tor browser', 'onion address', 'anonymous browsing', 'getting started', 'tutorial']
author = 'Domum Social'
+++

{{% notice style="secondary" title="Public BETA" icon="fa-fw fab fa-mastodon" %}}
Our security is strong, but our guidance is weak.

While we work on our practical guides we invite experienced internet
privacy advocates and individuals with low risk to join and provide feedback.
{{%/notice %}}

## Is this site for you?

Our secured server doesn't collect any personally identifiable data
but that's only half the story.  What you post, when you post, and how
you post can all leak hints about who you are.

As we build our library we will have more guidance on advanced use but
for now --- unless you are already a privacy expert --- we only recommend
low-risk use, where being identified would be embarrassing but not
dangerous.

We want all voices to be heard but safety comes first. As our learning
library grows we will expand our recommended use. Learn more about [our vision](/about/vision/) and why we built Domum Social.

## Get a Tor Browser

To login in you will need to us a special anonymizing browser.  This
hides your IP address from us an and ensures we can't see your real IP
address (and neither can anyone who takes control of our servers).

Download and install the [Tor Browser](https://www.torproject.org/download/?target=_blank).
Versions are available for Windows, MacOS, Linux, and Android. 

For iOS, get the [Onion
Browser](https://apps.apple.com/us/app/onion-browser/id519296448?target=_blank)
app from the Apple App Store. This is the [Tor Project
recommended](https://support.torproject.org/tor-browser/getting-started/installing/#ios?target=_blank)
browser for iOS, though it is made by an independent developer.

{{% notice style="transparent" title="A note on Orbot" expanded=false
%}} [Orbot](https://en.wikipedia.org/wiki/Orbot?target=_blank),
published by the Tor Project,
provides a gateway to the Tor network for [iOS](https://apps.apple.com/us/app/orbot/id1609461599?target=_blank) and [Android](https://play.google.com/store/apps/details?id=org.torproject.android&target=_blank).

It is required by  the [Onion
Browser](https://apps.apple.com/us/app/onion-browser/id519296448?target=_blank)
on iOS but
the [Tor Browser](https://www.torproject.org/download/?target=_blank)
on other platforms makes it's own direct connection without  [Orbot](https://en.wikipedia.org/wiki/Orbot?target=_blank).
{{% /notice %}}

Yup, it's that simple: click to install, no fancy setup required.

## Go to our .onion site

Launch the browser you just installed.

Go to https://domum.social and click on the [![Tor Browser button icon - Click to access Domum Social via anonymous Tor network](login_tor.png?height=2em&classes=inline&border=false "Requires Tor Browser")](http://f3rz5puehnq7dfqqwajxu3izuovb6wqepof3prqesle76qyfivlfxgyd.onion)
button. This is at the bottom of the mobile site and in the right column on the desktop site.

## That's it

You should see `http://f3rz5puehnq7dfqqwajxu3izuovb6wqepof3prqesle76qyfivlfxgyd.onion` in the location bar of your browser. You are now browsing anonymously.

We'll have more articles soon on what Tor is and some simple examples
of how to use it. The [Tor Project
Documentation](https://support.torproject.org/about-tor/?target=_blank)
is quite extensive and their information on [understanding onion
addresses](https://support.torproject.org/about-tor/onion-services/what-is-a-dot-onion/?target=_blank)
explains why the URL above is so ugly and why it is secure even though it uses http and not https (it uses different encryption)
