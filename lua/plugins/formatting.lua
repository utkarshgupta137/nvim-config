return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        ["json"] = { "prettier" },
        ["jsonc"] = { "prettier" },
        ["yaml"] = { "prettier" },
      },
      formatters = {
        shfmt = {
          prepend_args = { "-s", "-i", "2", "-bn", "-ci" },
        },
      },
    },
  },

  {
    "mason-org/mason.nvim",
    opts = {
      ensure_installed = { "prettier" },
    },
  },
}
