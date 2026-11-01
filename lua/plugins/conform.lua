return {
  {
    "stevearc/conform.nvim",
    optional = true,
    opts = {
      formatters_by_ft = {
        sh = { "shfmt" },
        c = { "clang_format" },
        cpp = { "clang_format" },
      },
      formatters = {
        shfmt = {
          prepend_args = { "-i", "4", "-sr" },
        },
        clang_format = {
          prepend_args = {
            "--style={BasedOnStyle: LLVM, IndentWidth: 4, TabWidth: 4, UseTab: Never}",
          },
        },
      },
    },
  },
}
