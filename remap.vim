nnoremap <leader>h <cmd>wincmd h<CR>
nnoremap <leader>l <cmd> wincmd l <CR>
nnoremap <leader>k <cmd>wincmd k <CR>
nnoremap <leader>h <cmd>wincmd j <CR>
nnoremap <leader>l <cmd> wincmd l <CR>

nnoremap <leader>i :lua require('config_telescope').search_config()<CR>
nnoremap <leader>p :lua require('config_telescope').search_programs()<CR>
nnoremap <leader>fi :lua require('config_telescope').search_word()<CR>
nnoremap <leader>sp :lua require('config_telescope').search_projects()<CR>
nnoremap <leader>e :lua require'telescope'.extensions.file_browser.file_browser()<CR>
nnoremap <leader>th :lua require('nvterm.terminal').toggle "horizontal" <CR>
nnoremap <leader>tv :lua require('nvterm.terminal').toggle "vertical"<CR>
nnoremap <leader>tf :lua require('nvterm.terminal').toggle "float"<CR>
nnoremap <leader>h :wincmd h <CR>
nnoremap <leader>j :wincmd j <CR>
nnoremap <leader>k :wincmd k <CR>
nnoremap <leader>l :wincmd l <CR>

nnoremap <silent><leader><tab> <cmd>BufferLineCycleNext<CR>
nnoremap<silent><leader><S-tab> <cmd>BufferLineCyclePrev<CR>
"Compile keys for arduino
nnoremap <leader>o :lua require("nvterm.terminal").send("arduino-cli compile --fqbn arduino:avr:nano:cpu=atmega328old ","horizontal")<CR>
nnoremap <leader>u :lua require("nvterm.terminal").send("arduino-cli upload -p /dev/ttyACM0 --fqbn arduino:avr:nano:cpu=atmega328old")<CR>

