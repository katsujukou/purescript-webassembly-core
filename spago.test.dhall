{ name = "webassembly-core"
, dependencies =
  [ "aff", "console", "effect", "integers", "maybe", "prelude", "spec" ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
