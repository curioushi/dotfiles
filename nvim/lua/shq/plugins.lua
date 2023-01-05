vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    use {'wbthomason/packer.nvim'}

    use({
        'glepnir/dashboard-nvim',
        config = function()
            require('shq.plugins.dashboard')
        end,
    })

    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.x',
        requires = { {'nvim-lua/plenary.nvim'} }
    }
end)
