reload('user.treesitter')
reload('user.icons')
reload('user.lualine')
reload('user.plugins')

vim.o.guifont = "JetBrains Mono Nerd Font:h9"
vim.opt.incsearch = true
vim.opt.shell = "/bin/zsh"
lvim.log.level = "warn"
lvim.format_on_save = true
lvim.colorscheme = "everforest"
lvim.leader = "space"
lvim.keys.normal_mode["<leader>e"] = ":NvimTreeToggle<CR>"


lvim.builtin.alpha.active = true
lvim.builtin.alpha.mode = "dashboard"
lvim.builtin.terminal.active = true
lvim.builtin.nvimtree.setup.view.side = "left"
lvim.builtin.nvimtree.setup.renderer.icons.show.git = true
lvim.builtin.terminal.hide_numbers = false
lvim.builtin.terminal.direction = "horizontal"
lvim.reload_config_on_save = true
lvim.builtin.breadcrumbs.active = true
lvim.builtin.treesitter.highlight.enabled = true
lvim.builtin.treesitter.indent.enable = false
lvim.builtin.indentlines.active = false
lvim.builtin.dap.active = true
lvim.builtin.nvimtree.active = true
