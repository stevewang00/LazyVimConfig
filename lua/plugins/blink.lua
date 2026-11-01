return {
  {
    "saghen/blink.cmp",
    optional = true,
    opts = {
      keymap = {
        preset = "default",
        -- 将 <CR> 映射为纯回退，不触发任何补全动作
        ["<CR>"] = { "fallback" },
        -- 用 <C-y> 作为补全确认键（可选）
        ["<C-y>"] = { "select_and_accept" },
      },
      -- 可选：禁用自动预选，避免补全项自动高亮（但即使高亮，回车也不会选中）
      completion = {
        list = {
          selection = {
            preselect = true,
          },
        },
      },
    },
  },
}
