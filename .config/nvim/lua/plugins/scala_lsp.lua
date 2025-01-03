return {
  -- add gruvbox

  -- Configure LazyVim to load gruvbox
  -- {
    -- "LazyVim/LazyVim",
    -- opts = {
    --   colorscheme = "gruvbox",
    -- }
  {
    "nvim-treesitter/nvim-treesitter",
    opts = { ensure_installed = { "scala" } },
  }
  
}
