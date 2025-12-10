+++
date = '2025-12-08T19:15:13-05:00'
draft = false
title = 'Beta'
description = "Domum Social is now open for public beta testing. Here's what that means."
keywords = ['domum social', 'beta', 'status', 'anonymity', 'documentation', 'getting started', 'tutorial']
author = 'Domum Social'
+++

{{% notice style="secondary" title="Public BETA" icon="fa-fw fab fa-mastodon" %}}
[Domum Social](https://domun.social) is now open for public beta testing. Here's what we mean by that.
{{%/notice %}}

## Who should join now

Technical users familiar with the challenges of online anonymity,
especially those interested in helping build the path for less
technical users to follow.

Non-technical users who do not need strong anonymity themselves but
who are interested in supporting anonymity for those who need it.  You
can be extremely valuable in pointing out the blind spots more
technical users have through over familiarity with the field.

## Who should wait a bit longer

The real goal of this project is to expand anonymous social media
access to people who are worried about expressing their true selves on
social media for fear of real world backlash, without the need for a
deep technical background.

If that's you, please bare with us just a little while longer.

## State of the service

### Security implementation status

All server side security is fully implemented.  Largely this is
publicly verifiable as authenticated acccess is only possible via our
[.onion](http://f3rz5puehnq7dfqqwajxu3izuovb6wqepof3prqesle76qyfivlfxgyd.onion)
URL we cannot have IP based logs of any authenticated activities, and
we don't collect email on signup.

These two things mean even if the the server was completely taken over by your personal worst enemy they could get almost no information other than what you post publicly. (They could see when read things or take other unpublished actions which could leak a little information...)

We of course take care to secure access to the server to prevent this, but the design goal is that we can't leak what we don't have and you needn't trust past what you can externally verify.

### Operational status

All mastodon functionality seems to be working.

Brief service inturruptions for update may occur without notice during the beta period.  If they become not so brief updates will be posted at https://status.domum.social

We anticipate continuous operation through the beta into produciton
service and  backups are in place for disaster recovery.

Currently the service is implemented on a single dedicated server, redundency will come later (with more [funding](/about/funding/))

New signups my be paused from time to time to ensure we don't out grow our moderation capacity.

### What's missing

Moslty documentaiton and guidance for users new to online anonymity.
Securing the service is relatively straight forward, explaining how to
say what you want to with out giving away who you are is challenging.

Probbaly there's additional user experience bits that wider testing
will reveal.
