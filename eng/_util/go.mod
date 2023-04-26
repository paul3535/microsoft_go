// Copyright (c) Microsoft Corporation.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

module github.com/microsoft/go/_util

go 1.16

require (
	github.com/microsoft/go-infra v0.0.0-20230419212540-ba3ff179314f
	github.com/microsoft/go/_core v0.0.0
	golang.org/x/sys v0.7.0
	gotest.tools/gotestsum v1.10.0
)

replace github.com/microsoft/go/_core => ../_core
