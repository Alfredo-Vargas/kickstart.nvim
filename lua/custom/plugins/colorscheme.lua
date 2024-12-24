return {
  'Mofiqul/vscode.nvim',
  priority = 1000,
  name = 'vscode',
  init = function()
    vim.cmd.colorscheme 'vscode'
  end,
}
