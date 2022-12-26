vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use({
        'glepnir/dashboard-nvim',
        config = function()
            require('shq.plugins.dashboard')
        end,
    })
end)
