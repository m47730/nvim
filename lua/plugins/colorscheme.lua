return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  { "rktjmp/lush.nvim" },
  { "m47730/grassdrop.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "grassdrop",
    },
  },
}
