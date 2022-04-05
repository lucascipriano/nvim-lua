local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true}
vim.g.mapleader = ' '

map('n', '<leader>t', ':NvimTreeToggle<CR>', opts)



-- Move to previous/next
map('n', '<A-,>', ':BufferPrevious<CR>', opts)
map('n', '<A-.>', ':BufferNext<CR>', opts)
map('n', '<A-<>', ':BufferMovePrevious<CR>', opts)
map('n', '<A->>', ' :BufferMoveNext<CR>', opts)
map('n', '<A-1>', ':BufferGoto 1<CR>', opts)
map('n', '<A-2>', ':BufferGoto 2<CR>', opts)
map('n', '<A-3>', ':BufferGoto 3<CR>', opts)
map('n', '<A-4>', ':BufferGoto 4<CR>', opts)
map('n', '<A-5>', ':BufferGoto 5<CR>', opts)
map('n', '<A-6>', ':BufferGoto 6<CR>', opts)
map('n', '<A-7>', ':BufferGoto 7<CR>', opts)
map('n', '<A-8>', ':BufferGoto 8<CR>', opts)
map('n', '<A-9>', ':BufferGoto 9<CR>', opts)
map('n', '<A-0>', ':BufferLast<CR>', opts)
map('n', '<A-c>', ':BufferClose<CR>', opts)
map('n', '<C-p>', ':BufferPick<CR>', opts)
map('n', '<Space>bb', ':BufferOrderByBufferNumber<CR>', opts)
map('n', '<Space>bd', ':BufferOrderByDirectory<CR>', opts)
map('n', '<Space>ff', ':Telescope find_files<CR>', opts)
map('n', '<Space>fg', ':Telescope live_grep<CR>', opts)


-- Terminal
map("n", "<leader>tf", "<cmd>ToggleTerm direction=float<cr>", opts)
map("n", "<leader>th", "<cmd>ToggleTerm size=10 direction=horizontal<cr>", opts)
map("n", "<leader>tv", "<cmd>ToggleTerm size=80 direction=vertical<cr>", opts)
