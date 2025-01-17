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
    },
  },
}
