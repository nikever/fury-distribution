---
title: "Report Bugs"
linkTitle: "Bugs"
date: 2020-02-19
weight: 2
description: >
  Learn how to report bugs
---

**We are very sorry**, if you are looking for information about how to report bugs it means that we errored over there.
But the most important fact here is that you can notify us and we will fix it as soon as possible.

#### Bugs

Thanks for spotting that, we'll fix it asap! If you found an error in one of the Kubernetes
Fury Distribution components, please go to its repository and open an issue.

So, for example, if you found an issue in the [logging module](../../modules/logging), you can open an issue in its
[<i class="fab fa-github"></i> github repository](https://github.com/sighupio/fury-kubernetes-logging/issues) this way
we will receive a couple of notifications:
  - *Slack:* We are monitoring every activity happening in our repositories.
  - *Email:* Engineers currently working on this repo will receive a notification about a new issue that was opened.

If you do not have a [<i class="fab fa-github"></i> github account](https://github.com), feel free to send us an email to:
engineering@sighup.io

With the following structure:

```
Subject: [BUG] Fury Kubernetes {logging,networking,monitoring,disaster-recovery...}
To: engineering@sighup.io
Content:
  - Describe the issue in a couple of lines
  - Give us a quick description about the environment
  - Describe here how to reproduce the issue
    - Would be awesome if is reproducible also locally
  - How is the impact in you cluster
```

#### Security

If you found a security problem related with any of the SIGHUP modules it's really important to notify SIGHUP
security team as soon as possible.

This kind of issue gets more priority than other kinds of bugs. We run a lot of tests to ensure every component
runs as expected (as our third parties do) but sometimes it is impossible to cover all scenarios.

This is why we trust you to report every security issue you can find in our software. SIGHUP's Security Team will
work to fix these issues with top priority.

Please report this kind of problems directly via email:

```
Subject: [Security Risk] Fury Kubernetes {logging,networking,monitoring,disaster-recovery...}
To: security+engineering@sighup.io
Content:
  - Describe the issue in a couple of lines
  - Give us a quick description about the environment
  - Describe here how to reproduce the issue
    - Would be awesome if is reproducible also locally
  - How is the impact in you cluster
```

Even if you have doubts about possible security risk in SIGHUP modules, don't hesitate to ask *(via email)*