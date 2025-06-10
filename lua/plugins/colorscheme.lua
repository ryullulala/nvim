return {
    -- tokyonight
    -- {
    --     "folke/tokyonight.nvim",
    --     lazy = false,
    --     priority = 1000,
    --     config = function()
    --       vim.cmd([[colorscheme tokyonight]])
    --     end
    -- },
    -- rose-pine
    -- {
    --     "rose-pine/neovim",
    --     name = "rose-pine",
    --     config = function()
    --         vim.cmd("colorscheme rose-pine")
    --     end
    -- },
    -- {
    --     "navarasu/onedark.nvim",
    --     priority = 1000, -- make sure to load this before all the other start plugins
    --     config = function()
    --       require('onedark').setup {
    --         style = 'darker'
    --       }
    --       -- Enable theme
    --       require('onedark').load()
    --     end
    -- },
    -- cyberdream
    -- {
    --   "scottmckendry/cyberdream.nvim",
    --   lazy = false,
    --   priority = 1000
    -- },
    -- dark_flat
    {
      "sekke276/dark_flat.nvim",
      lazy = false, -- Neovim 시작 시 바로 로드되도록 설정
      priority = 1000, -- 다른 플러그인보다 먼저 로드되도록 우선순위 설정
      opts = {
        -- 여기에 원하시는 설정을 넣습니다.
        transparent = true,
        colors = {},
        themes = function(colors)
          return {}
        end,
        italics = true,
      }
    },
}
