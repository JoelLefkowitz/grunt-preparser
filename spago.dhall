{ name = "grunt-preparser"
, dependencies = [ 
    "console",
    "effect",
    "psci-support",
    "test-unit",
    "node-fs-aff",
    "node-buffer",
    "argonaut",
    "strings",
    "debug"
]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
