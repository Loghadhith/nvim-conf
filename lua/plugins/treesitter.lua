return {
    "nvim-treesitter/nvim-treesitter", 
    build = ":TSUpdate",
    config = function()
        local config = require("nvim-treesitter.configs")
        config.setup({
            ensure_installed = {"lua", "javascript", "bash", "cmake", "c", "c_sharp","cpp","csv","dockerfile","go","python","regex","rust","typescript"},
            highlight = { enabled = true},
            indent = { enabled = true},
        })

    end
}
