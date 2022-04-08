vim.cmd [[
try
  " colorscheme darkplus
  colorscheme tokyonight 
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
