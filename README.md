<h1 align="center">
  <img src="assets/fury-epta-white.png" width="200px"/><br/>
  Kubernetes Fury Distribution
</h1>

<p align="center">Kubernetes Fury Distribution (KFD) is a certified battle-tested Kubernetes distribution based purely on upstream Kubernetes.</p>

[![Build Status](http://ci.sighup.io/api/badges/sighupio/fury-distribution/status.svg?ref=refs/tags/v1.6.0)](http://ci.sighup.io/sighupio/fury-distribution)
[![Release](https://img.shields.io/github/v/release/sighupio/fury-distribution?label=FuryDistributionRelease)]()
[![Slack](https://img.shields.io/badge/slack-@kubernetes/fury-yellow.svg?logo=slack)]()
[![License](https://img.shields.io/github/license/sighupio/fury-distribution)]()

## Overview

## Architecture

Kubernetes Fury Distribution was designed as a modular Kubernetes distribution.
This modular design makes it possible to extend the distribution with new features.

### Core Modules

The core modules provides essential functionality to the distribution.

<p align="center">
  <img src="assets/fury-core-modules.png" width="400px"/>
</p>

|      Module       |                                       Latest Release                                        |                                        Description                                        |
| ----------------- | ------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------- |
| Networking        | [![Version](https://img.shields.io/github/v/release/sighupio/fury-kubernetes-networking)]() | Install Calico CNI plugin to implement basic networking functionality                     |
| Ingress           | [![Version](https://img.shields.io/github/v/release/sighupio/fury-kubernetes-ingress)]()    | Fast and reliable Ingress Controller and TLS certificate management                       |
| Logging           | [![Version](https://img.shields.io/github/v/release/sighupio/fury-kubernetes-logging)]()    | A centralized logging solution based on the EFK stack (Elastic + Fluentd + Kibana)        |
| Monitoring        | [![Version](https://img.shields.io/github/v/release/sighupio/fury-kubernetes-monitoring)]() | Monitoring and alerting functionality based on Prometheus, AlertManager and Grafana       |
| Disaster Recovery | [![Version](https://img.shields.io/github/v/release/sighupio/fury-kubernetes-dr)]()         | Backup and disaster recovery solution using Velero                                        |
| OPA               | [![Version](https://img.shields.io/github/v/release/sighupio/fury-kubernetes-opa)]()        | Policy and Governance for your cluster using OPA Gatekeeper and Gatekeeper Policy Manager |

### Addons Modules

## License

KFD is open-source software and it's released under the following [LICENSE](LICENSE)
