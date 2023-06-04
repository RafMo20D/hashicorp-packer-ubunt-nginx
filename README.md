# hashicorp-packer-ubunt-nginx-aws

# Packer

[![Build Status](https://github.com/hashicorp/packer/actions/workflows/build.yml/badge.svg)](https://github.com/hashicorp/packer/actions/workflows/build.yml)
[![Discuss](https://img.shields.io/badge/discuss-packer-3d89ff?style=flat)](https://discuss.hashicorp.com/c/packer)
[![PkgGoDev](https://pkg.go.dev/badge/github.com/hashicorp/packer)](https://pkg.go.dev/github.com/hashicorp/packer)
[![GoReportCard][report-badge]][report]

[github-badge]: https://github.com/hashicorp/packer/actions/workflows/build.yml/badge.svg
[appveyor-badge]: https://ci.appveyor.com/api/projects/status/miavlgnp989e5obc/branch/master?svg=true
[godoc-badge]: https://godoc.org/github.com/hashicorp/packer?status.svg
[godoc]: https://godoc.org/github.com/hashicorp/packer
[report-badge]: https://goreportcard.com/badge/github.com/hashicorp/packer
[report]: https://goreportcard.com/report/github.com/hashicorp/packer

<p align="center" style="text-align:center;">
  <a href="https://www.packer.io">
    <img alt="HashiCorp Packer logo" src="website/public/img/logo-packer-padded.svg" width="500" />
  </a>
</p>

Packer is a tool for building identical machine images for multiple platforms
from a single source configuration.

Packer is lightweight, runs on every major operating system, and is highly
performant, creating machine images for multiple platforms in parallel. Packer
comes out of the box with support for many platforms, the full list of which can
be found at https://www.packer.io/docs/builders.

Support for other platforms can be added via plugins.
