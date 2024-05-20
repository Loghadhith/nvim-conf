return {
  {
    "folke/tokyonight.nvim",
    opts = {
        style = "storm",
        transparent = true,
        styles = {
            sidebars = "transparent",
            floats = "transparent",
        },
    },

    config = function()
        -- Set tokyonight color scheme
        require("tokyonight").setup({
            transparent = true,
            styles = {
                sidebars = "transparent",
                floats = "transparent",
            },
        })
        vim.cmd([[colorscheme tokyonight-storm]])
    end

  },
}
