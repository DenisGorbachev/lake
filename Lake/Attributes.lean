/-
Copyright (c) 2021 Mac Malone. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Mac Malone
-/
import Lean
open Lean

initialize packageAttr : TagAttribute ←
  registerTagAttribute `package "Lake package attribute"