return {
  -- add dracula
  {
    "Mofiqul/dracula.nvim",
    name = "dracula",
    lazy = false,
    opts = {
      transparent_bg = true,
      italic_comment = true,
    },
  },

  -- Configure LazyVim to load dracula
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "dracula",
    },
  },
}
