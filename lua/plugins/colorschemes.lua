return {
    {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        require("tokyonight").setup({
            style = "moon", -- Available styles: "storm", "night", "moon", "day"
            transparent = false, -- Enable or disable background transparency
            terminal_colors = true, -- Use the colors in the terminal
            styles = {
                comments = { italic = false },
                keywords = { italic = false },
                functions = { bold = false },
                variables = { italic = false },
            }
        })

        -- vim.cmd([[colorscheme tokyonight]])
    end

    },

    {
    "morhetz/gruvbox",
    lazy = false,
    priority = 900,
    config = function()
      -- Set the gruvbox options
        vim.g.gruvbox_contrast_dark = "hard" -- Options: "soft", "medium", "hard"
        vim.g.gruvbox_invert_selection = true -- Invert the selection color
        vim.g.gruvbox_italic = false -- Use italic font for certain highlights

      
        vim.cmd.colorscheme("gruvbox")
    end,
    },

    {
    'bettervim/yugen.nvim',
    lazy = false,
    priority = 800,
    config = function()
        require("yugen").setup({
             disable_italics = true
        })

        -- vim.cmd.colorscheme("yugen")
    end,
    },

    {
        "tiagovla/tokyodark.nvim",
        lazy = false,
        priority = 1000,
        config = function()
            require("tokyodark").setup({
                    transparent_background = false, -- set background to transparent
                    gamma = 1.00, -- adjust the brightness of the theme
                    styles = {
                        comments = { italic = false },
                        keywords = { italic = false },
                        identifiers = { italic = false },
                        functions = {italic = false},
                        variables = {italic = false},
                    },
                    terminal_colors = true
            })
        end
    }
}
