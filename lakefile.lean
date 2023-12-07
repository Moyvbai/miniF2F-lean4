import Lake
open Lake DSL

package «miniF2F-lean4» {
  moreLinkArgs := #[
    "-L./.lake/packages/LeanInfer/.lake/build/lib",
    "-lonnxruntime", "-lctranslate2"
  ]
}

@[default_target]
lean_lib «MiniF2F» {
  -- add library configuration options here
}

require mathlib from git "https://github.com/leanprover-community/mathlib4"
-- require LeanInfer from git "https://github.com/lean-dojo/LeanInfer" @ "v0.1.0"
