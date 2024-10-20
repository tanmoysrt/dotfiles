return {
  "Pocco81/auto-save.nvim",
  config = function ()
    require("auto-save").setup({})
    vim.api.nvim_set_keymap("n", "<leader>as", ":ASToggle<CR>", {})
  end
}
