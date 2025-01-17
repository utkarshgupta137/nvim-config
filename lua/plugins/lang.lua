return {
  {
    "mrcjkb/rustaceanvim",
    opts = {
      server = {
        default_settings = {
          ["rust-analyzer"] = {
            assist = {
              preferSelf = true,
            },
            imports = {
              granularity = {
                enforce = true,
                group = "module",
              },
              preferPredule = true,
            },
            references = {
              excludeImports = true,
              excludeTests = true,
            },
            rustfmt = {
              extraArgs = { "+nightly" },
            },
            workspace = {
              symbol = {
                search = {
                  excludeImports = true,
                },
              },
            },
          },
        },
      },
      tools = {
        enable_clippy = false,
      },
    },
  },
}
