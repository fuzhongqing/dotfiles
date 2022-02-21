local M = {}

-- overriding default plugin configs!
M.treesitter = {
   ensure_installed = {
      "vim",
      "html",
      "css",
      "javascript",
      "json",
      "toml",
      "markdown",
      "c",
      "bash",
   },
}

M.nvimtree = {
   git = {
      enable = true,
   },
}

return M
