if exists('g:vundle_installing_plugins')
  Plugin 'vhda/verilog_systemverilog.vim'
  finish
endif

nnoremap <leader>i :VerilogFollowInstance<CR>
nnoremap <leader>I :VerilogFollowPort<CR>
nnoremap <leader>u :VerilogGotoInstanceStart<CR>
