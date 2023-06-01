return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity
 { import = "astrocommunity.motion.mini-move" }, 
--   { import = "astrocommunity.pack.vue"},
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.gruvbox-baby" },
   { import = "astrocommunity.bars-and-lines.heirline-mode-text-statusline"},
   { import = "astrocommunity.scrolling.satellite-nvim" },
  {
    "catppuccin",
    opts = {
      integrations = {
        sandwich = false,
        noice = true,
        mini = true,
        leap = true,
        markdown = true,
        neotest = true,
        cmp = true,
        overseer = true,
        lsp_trouble = true,
        ts_rainbow2 = true,
        dashboard = true,
        neotree= true,
        treesitter=true
      },
       flavour = "mocha", -- latte, frappe, macchiato, mocha
    background = { -- :h background
        light = "latte",
        dark = "mocha",
    },
    transparent_background = false,
    show_end_of_buffer = false, -- show the '~' characters after the end of buffers
    term_colors = false,
    dim_inactive = {
        enabled = false,
        shade = "dark",
        percentage = 0.15,
    },
    no_italic = false, -- Force no italic
    no_bold = false, -- Force no bold
    no_underline = false, -- Force no underline
    color_overrides = {},
    custom_highlights = {},
      styles = {
        comments = { "italic" },
        conditionals = { "italic" },
        loops = {},
        functions = {"italic"},
        keywords = {},
        strings = {},
        variables = {"italic"},
        numbers = {},
        booleans = {},
        properties = {"italic"},
        types = {"italic"},
        operators = {"italic"},
    },
    },
  },
}
