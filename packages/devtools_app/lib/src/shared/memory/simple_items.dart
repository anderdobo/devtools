// Copyright 2023 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

/// Direction of reference between objects in memory.
enum RefDirection {
  inbound,
  outbound,
}

/// Result of invocation of [identityHashCode].
typedef IdentityHashCode = int;
