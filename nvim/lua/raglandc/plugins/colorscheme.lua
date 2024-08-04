return {
  "EdenEast/nightfox.nvim",
  priority = 1000,
  config = function()
    require("nightfox").setup({
      style = "night",
      transparent = transparent,
      options = {
        transparent = true,
      }

    })

    vim.cmd("colorscheme nightfox")
  end,
}
