local lsp_installer = require('nvim-lsp-installer')
lsp_installer.on_server_ready(function(server)
	local opts = {}
	server:setup(opts)
end)


vim.api.nvim_set_keymap('n',  'gd',          ':lua  vim.lsp.buf.definition()<cr>',        {silent  =  true  })
vim.api.nvim_set_keymap('n',  'gD',          ':lua  vim.lsp.buf.declaration()<cr>',       {silent  =  true  })
vim.api.nvim_set_keymap('n',  'gi',          ':lua  vim.lsp.buf.implementation()<cr>',    {silent  =  true  })
vim.api.nvim_set_keymap('n',  'gw',          ':lua  vim.lsp.buf.document_symbol()<cr>',   {silent  =  true  })
vim.api.nvim_set_keymap('n',  'gw',          ':lua  vim.lsp.buf.workspace_symbol()<cr>',  {silent  =  true  })
vim.api.nvim_set_keymap('n',  'gR',          ':lua  vim.lsp.buf.references()<cr>',        {silent  =  true  })
-- vim.api.nvim_set_keymap('n',  'gt',          ':lua  vim.lsp.buf.type_definition()<cr>',   {silent  =  true  })
vim.api.nvim_set_keymap('n',  'K',           ':lua  vim.lsp.buf.hover()<cr>',             {silent  =  true  })
vim.api.nvim_set_keymap('n',  '<c-k>',       ':lua  vim.lsp.buf.signature_help()<cr>',    {silent  =  true  })
-- vim.api.nvim_set_keymap('n',  '<leader>af',  ':lua  vim.lsp.buf.code_action()<cr>',       {silent  =  true  })
vim.api.nvim_set_keymap('n',  'grr',         ':lua  vim.lsp.buf.rename()<cr>',            {silent  =  true  })
