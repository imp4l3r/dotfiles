function! ColorMolokai()
    let g:rehash256 = 1
    set background=dark
	colorscheme molokai
    highlight Normal guibg=NONE guifg=#FFFFFF
    highlight CursorLineNr gui=bold
    highlight Normal guibg=NONE guifg=#FFFFFF
    highlight CursorLineNr gui=bold 
	highlight clear SignColumn
    highlight LineNr gui=bold guibg=NONE guifg=#808080
    highlight CursorLineNr gui=bold guifg=#cecb00
    hi Pmenu           guifg=#FFFFFF guibg=#333841
    hi PmenuSel                      guibg=#4b5263
    hi PmenuSbar                     guibg=#282c34
    hi PmenuThumb      guifg=#aab2bf
endfunction

function! ColorMolokai2()
    let g:rehash256 = 1
    set background=dark
	colorscheme molokai
    highlight Normal guibg=NONE guifg=#FFFFFF
    highlight CursorLineNr gui=bold
    highlight Normal guibg=NONE guifg=#FFFFFF
    highlight CursorLineNr gui=bold 
	highlight clear SignColumn
    highlight LineNr gui=bold guibg=NONE guifg=#808080
    highlight CursorLineNr gui=bold guifg=#cecb00
    hi Pmenu           guifg=#FFFFFF guibg=#333841
    hi PmenuSel                      guibg=#4b5263
    hi PmenuSbar                     guibg=#282c34
    hi PmenuThumb      guifg=#aab2bf
endfunction

function EnableTreeSitter()
" Enable treesitter
lua <<EOF
require'nvim-treesitter.configs'.setup {
	highlight = {
	enable = true,              -- false will disable the whole extension
	-- Setting this to true will run `:h syntax` and tree-sitter at the same time.
	-- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).
	-- Using this option may slow down your editor, and you may see some duplicate highlights.
	-- Instead of true it can also be a list of languages
	additional_vim_regex_highlighting = false,
	},
}
EOF
endfunction

function! Nebulous()
"	lua <<EOF
--	--Put this lines inside your vimrc to set the colorscheme
--	require("nebulous").setup {
--	  variant = "midnight",
--	  disable = {
--		background = true,
--		endOfBuffer = false,
--	  },
--	  italic = {
--		comments   = false,
--		keywords   = true,
--		functions  = false,
--		variables  = true,
--	  }
	--  custom_colors = { -- this table can hold any group of colors with their respective values
	--    LineNr = { fg = "#5BBBDA", bg = "NONE", style = "NONE" },
	--    CursorLineNr = { fg = "#E1CD6C", bg = "NONE", style = "NONE" },
	--
	--    -- it is possible to specify only the element to be changed
	--    TelescopePreviewBorder = { fg = "#A13413" },
	--    LspDiagnosticsDefaultError = { bg = "#E11313" },
	--    TSTagDelimiter = { style = "bold,italic" },
	--  }
--	}
--	EOF
endfunction

function! SpaceColor()
	colorscheme space-vim-dark
	let g:space_vim_dark_background = 234
	let g:airline_theme = 'violet'
	set termguicolors
	hi Comment    cterm=italic
	hi LineNr     ctermbg=NONE guibg=NONE
	hi Normal     ctermbg=NONE guibg=NONE
	hi SignColumn ctermbg=NONE guibg=NONE
	hi ColorColumn ctermbg=white guibg=#A3A3A3
endfunction

function! OneNvim()
	colorscheme one-nvim
	hi Normal guibg=NONE ctermbg=NONE
endfunction

function! Dracula()
	set background=dark
	colorscheme one-nvim
	hi Normal guibg=NONE ctermbg=NONE
endfunction

function! Gruvbuddy()
	lua require('colorbuddy').colorscheme('gruvbuddy')
	hi Normal guibg=NONE 
endfunction

function! SpaceVimDark()
	colorscheme space-vim-dark
	hi Normal guibg=NONE ctermbg=NONE
	"highlight clear SignColumn
endfunction

function! CodeDark()
	colorscheme codedark
	hi Normal guibg=NONE ctermbg=NONE
	highlight clear SignColumn
	highlight clear NonText
endfunction

function! ColorDracula()
	colorscheme dracula
	hi Normal guibg=NONE ctermbg=NONE
	"highlight clear SignColumn
endfunction

function! ColorModeMode()
	colorscheme modus-vivendi
	hi Normal guibg=NONE ctermbg=NONE
	"highlight clear SignColumn
endfunction

function! ColorGruvbox()
	colorscheme gruvbox
	hi Normal guibg=NONE ctermbg=NONE
	"highlight clear SignColumn
endfunction

function! ColorTomorrowNight()
	colorscheme base16-tomorrow-night
	hi Normal guibg=NONE ctermbg=NONE
	"highlight clear SignColumn
endfunction

function! ColorTomorrowLight()
	colorscheme base16-tomorrow
	hi Normal guibg=NONE ctermbg=NONE
	"highlight clear SignColumn
endfunction

call Dracula()
call EnableTreeSitter()

"lua <<EOF
"vim.cmd('colorscheme solarized')
"EOF
"
