package.loaded["gotest"] = nil
package.loaded["gotest.gotest-module"] = nil
package.loaded["dev"] = nil

vim.api.nvim_set_keymap('n', '<leader>r', ':luafile dev/init.lua<CR>', {})
