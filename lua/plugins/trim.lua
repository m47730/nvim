return {
  {
    "cappyzawa/trim.nvim",
    lazy = false,
    priority = 1,
    opts = function(_, opts)
      opts.ft_blocklist = { "markdown" }
      opts.trim_trailing = true
      opts.trim_last_line = true
      opts.trim_first_line = true
    end,
  },
}
