return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        n = {
          ["<C-s>"] = { ":w!<cr>", desc = "Save File" },
          ["<F10>"] = { "<cmd>CompilerOpen<cr>", desc = "Call CompilerOpen to build ..." },
        },
        i = {
          ["<F10>"] = { "<cmd>CompilerOpen<cr>", desc = "Call CompilerOpen to build ..." },
        },
        t = {
          -- setting a mapping to false will disable it
          -- ["<esc>"] = false,
        },
        v = {
          ["<C-S-up>"] = { "<Plug>MoveBlockUp", desc = "move block up" },
          ["<C-S-down>"] = { "<Plug>MoveBlockDown", desc = "move block down" },
        },
      },
    },
  },
  {
    "AstroNvim/astrolsp",
    ---@type AstroLSPOpts
    opts = {
      mappings = {
        n = {},
      },
    },
  },
}
