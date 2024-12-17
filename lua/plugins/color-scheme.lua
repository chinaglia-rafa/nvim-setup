return {
  -- add dracula
  {
    "Mofiqul/dracula.nvim",
    name = "dracula",
    lazy = false,
    opts = {
      transparent_bg = true,
      italic_comment = true,
      colors = {
        --visual = "#282A36",
        visual = "#11131a",
      },
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
