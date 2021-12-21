---
title: "Developer Guide"
linkTitle: "Development"
date: 2020-02-19
weight: 1
description: >
  Learn how to develop new functionalities
---

First of all, thanks for your upcoming contribution.

Let's start!!!

#### Talk with us

First of all, before starting any kind of development, take a look at the already opened issues available in the
repository where you plan to contribute. Look for any issue (also in closed ones) that could match with your feature.
If you found one related to your planned contribution and was closed, there should be a reason. But maybe we can discuss
it again. Software changes very fast. So don't worry about commenting on a closed issue, 
if you've found something interesting.

If no issues are matching your planned contribution, open a new one with the following content:

- Describe the feature in a couple of lines.
- Give us a quick description of the environment where the need arises
- Describe any available alternative out there

Example feature proposal at [ingress module](https://github.com/sighupio/fury-kubernetes-ingress):

![proposal](/fury-kubernetes-proposal.png)

We will review the issue and letting you know if it makes sense to be implemented.


#### Hands on

In case someone at SIGHUP reviewed the issue and validated the idea, you will need to
[fork the repository](https://help.github.com/en/github/collaborating-with-issues-and-pull-requests/working-with-forks)
and create a new branch with a self-descriptive name. For example `git checkout -b add-envoy-rate-limit`.

Then you will be invited *(optional)* to our Slack group at the #contributors channel. This is the best way to
stay in touch with the SIGHUP engineering team.

You should work in your branch until you reach a stable enough feature.

> Remember that you will have an engineer at SIGHUP who will help you if you have doubts about the feature.

Once you feel it's the right moment to open a pull request, do it against a new branch SIGHUP engineer should open
*(ask for it)*.

This PR will be reviewed by the entire Product Team at SIGHUP. Once the Product Team approves the change, it will be
merged into our repository and we will run E2E validation tests.

SIGHUP's Product Team is responsible for the releases so the new feature will be released when the Product Team thinks
it's the right moment.
