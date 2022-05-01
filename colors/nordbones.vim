if exists('g:colors_name')
    highlight clear
endif

let g:colors_name = 'nordbones'
set background=dark

if has('nvim') && (!exists('g:' . g:colors_name . '_compat') || g:{g:colors_name}_compat == 0)
    lua require("zenbones.util").apply_colorscheme()
    finish
endif

let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running') || has('nvim')

if &background ==# 'dark'
    " dark start
    " This codeblock is auto-generated by shipwright.nvim
    let g:terminal_color_0 = '#2F3541'
    let g:terminal_color_1 = '#C1616A'
    let g:terminal_color_2 = '#A4BE8D'
    let g:terminal_color_3 = '#CF866F'
    let g:terminal_color_4 = '#8FBCBA'
    let g:terminal_color_5 = '#B38DAC'
    let g:terminal_color_6 = '#87BFCE'
    let g:terminal_color_7 = '#EBEEF3'
    let g:terminal_color_8 = '#475063'
    let g:terminal_color_9 = '#D6787F'
    let g:terminal_color_10 = '#A8CC86'
    let g:terminal_color_11 = '#E09680'
    let g:terminal_color_12 = '#89CAC8'
    let g:terminal_color_13 = '#CF97C5'
    let g:terminal_color_14 = '#82CCE0'
    let g:terminal_color_15 = '#A5B4CD'
    highlight Bold guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link LightspeedUnlabeledMatch Bold
    highlight! link TSStrong Bold
    highlight BufferVisible guifg=#F2F4F7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleIndex guifg=#F2F4F7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleSign guifg=#F2F4F7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbr guifg=#BFCADB guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbrDeprecated guifg=#7285A0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbrMatch guifg=#EBEEF3 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight CmpItemAbbrMatchFuzzy guifg=#CDD5E2 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight CmpItemKind guifg=#9EAFC9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemMenu guifg=#8DA2C0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CocMarkdownLink guifg=#87BFCE guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight ColorColumn guifg=NONE guibg=#825243 guisp=NONE gui=NONE cterm=NONE
    highlight! link LspReferenceRead ColorColumn
    highlight! link LspReferenceText ColorColumn
    highlight! link LspReferenceWrite ColorColumn
    highlight Comment guifg=#737C90 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight Conceal guifg=#8DA2C0 guibg=NONE guisp=NONE gui=bold,italic cterm=bold,italic
    highlight! link LightspeedMaskedChar Conceal
    highlight Constant guifg=#9EAFC9 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link TroubleSource Constant
    highlight! link WhichKeyValue Constant
    highlight! link helpHyperTextJump Constant
    highlight! link helpOption Constant
    highlight Cursor guifg=#2F3541 guibg=#EEF1F5 guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursor Cursor
    highlight CursorLine guifg=NONE guibg=#353C49 guisp=NONE gui=NONE cterm=NONE
    highlight! link CursorColumn CursorLine
    highlight! link NeogitDiffContextHighlight CursorLine
    highlight! link TelescopeSelection CursorLine
    highlight CursorLineNr guifg=#EBEEF3 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Delimiter guifg=#818EAB guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownLinkTextDelimiter Delimiter
    highlight! link NeogitNotificationError DiagnosticError
    highlight DiagnosticHint guifg=#B38DAC guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticInfo guifg=#8FBCBA guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitNotificationInfo DiagnosticInfo
    highlight! link TSNote DiagnosticInfo
    highlight DiagnosticSignError guifg=#C1616A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorSign DiagnosticSignError
    highlight DiagnosticSignHint guifg=#B38DAC guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocHintSign DiagnosticSignHint
    highlight DiagnosticSignInfo guifg=#8FBCBA guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocInfoSign DiagnosticSignInfo
    highlight DiagnosticSignWarn guifg=#CF866F guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningSign DiagnosticSignWarn
    highlight DiagnosticUnderlineError guifg=NONE guibg=NONE guisp=#C1616A gui=undercurl cterm=undercurl
    highlight! link CocErrorHighlight DiagnosticUnderlineError
    highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE guisp=#B38DAC gui=undercurl cterm=undercurl
    highlight! link CocHintHighlight DiagnosticUnderlineHint
    highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE guisp=#8FBCBA gui=undercurl cterm=undercurl
    highlight! link CocInfoHighlight DiagnosticUnderlineInfo
    highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE guisp=#CF866F gui=undercurl cterm=undercurl
    highlight! link CocWarningHighlight DiagnosticUnderlineWarn
    highlight DiagnosticVirtualTextError guifg=#C1616A guibg=#463B3B guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorVirtualText DiagnosticVirtualTextError
    highlight DiagnosticVirtualTextHint guifg=#B38DAC guibg=#423C41 guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextInfo guifg=#8FBCBA guibg=#3B3E3E guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextWarn guifg=#CF866F guibg=#433C3B guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningVitualText DiagnosticVirtualTextWarn
    highlight! link NeogitNotificationWarning DiagnosticWarn
    highlight DiffAdd guifg=NONE guibg=#3D4B2F guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitDiffAddHighlight DiffAdd
    highlight DiffChange guifg=NONE guibg=#324B4B guisp=NONE gui=NONE cterm=NONE
    highlight DiffDelete guifg=NONE guibg=#663A3E guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitDiffDeleteHighlight DiffDelete
    highlight DiffText guifg=#EBEEF3 guibg=#476968 guisp=NONE gui=NONE cterm=NONE
    highlight Directory guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Error guifg=#C1616A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticError Error
    highlight! link ErrorMsg Error
    highlight! link TSDanger Error
    highlight FloatBorder guifg=#7E8CA8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FoldColumn guifg=#69758C guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Folded guifg=#A8B1C5 guibg=#464E5F guisp=NONE gui=NONE cterm=NONE
    highlight Function guifg=#87BFCE guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link TroubleNormal Function
    highlight! link TroubleText Function
    highlight GitSignsAdd guifg=#A4BE8D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterAdd GitSignsAdd
    highlight GitSignsChange guifg=#8FBCBA guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterChange GitSignsChange
    highlight GitSignsDelete guifg=#C1616A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterDelete GitSignsDelete
    highlight HopNextKey2 guifg=#8FBCBA guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Identifer guifg=#EBEEF3 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Identifier guifg=#BFCADB guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link TSVariable Identifier
    highlight IncSearch guifg=#2F3541 guibg=#D1BACD guisp=NONE gui=bold cterm=bold
    highlight! link CurSearch IncSearch
    highlight IndentBlanklineChar guifg=#474E5B guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Italic guifg=NONE guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link TSEmphasis Italic
    highlight! link markdownTSEmphasis Italic
    highlight LightspeedGreyWash guifg=#737C90 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link HopUnmatched LightspeedGreyWash
    highlight LightspeedLabel guifg=#B38DAC guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight! link HopNextKey LightspeedLabel
    highlight LightspeedLabelDistant guifg=#87BFCE guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight! link HopNextKey1 LightspeedLabelDistant
    highlight LightspeedLabelDistantOverlapped guifg=#87BFCE guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight LightspeedLabelOverlapped guifg=#B38DAC guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight LightspeedOneCharMatch guifg=#2F3541 guibg=#B38DAC guisp=NONE gui=bold cterm=bold
    highlight LightspeedPendingChangeOpArea guifg=#B38DAC guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight LightspeedShortcut guifg=#2F3541 guibg=#B38DAC guisp=NONE gui=bold,underline cterm=bold,underline
    highlight LineNr guifg=#69758C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocCodeLens LineNr
    highlight! link LspCodeLens LineNr
    highlight! link NeogitHunkHeader LineNr
    highlight! link SignColumn LineNr
    highlight! link WhichKeySeparator LineNr
    highlight MoreMsg guifg=#A4BE8D guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link Question MoreMsg
    highlight NeogitHunkHeaderHighlight guifg=#EBEEF3 guibg=#353C49 guisp=NONE gui=bold cterm=bold
    highlight! link NnnNormalNC NnnNormal
    highlight NnnVertSplit guifg=bg guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight NonText guifg=#606B81 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link EndOfBuffer NonText
    highlight! link Whitespace NonText
    highlight Normal guifg=#EBEEF3 guibg=#2F3541 guisp=NONE gui=NONE cterm=NONE
    highlight NormalFloat guifg=NONE guibg=#3F4756 guisp=NONE gui=NONE cterm=NONE
    highlight Number guifg=#8FBCBA guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link Boolean Number
    highlight! link TSConstBuiltin Number
    highlight! link TSConstMacro Number
    highlight! link TSVariableBuiltin Number
    highlight NvimTreeCursorLine guifg=NONE guibg=#39404E guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeCursorColumn NvimTreeCursorLine
    highlight NvimTreeNormal guifg=#EBEEF3 guibg=#333946 guisp=NONE gui=NONE cterm=NONE
    highlight! link NnnNormal NvimTreeNormal
    highlight NvimTreeRootFolder guifg=#8FBCBA guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight NvimTreeSpecialFile guifg=#B38DAC guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight NvimTreeSymlink guifg=#8FBCBA guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight NvimTreeVertSplit guifg=bg guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Pmenu guifg=NONE guibg=#3F4756 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSbar guifg=NONE guibg=#657087 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSel guifg=NONE guibg=#535C6F guisp=NONE gui=NONE cterm=NONE
    highlight PmenuThumb guifg=NONE guibg=#8694B0 guisp=NONE gui=NONE cterm=NONE
    highlight Search guifg=#EBEEF3 guibg=#84637E guisp=NONE gui=NONE cterm=NONE
    highlight! link MatchParen Search
    highlight! link Sneak Search
    highlight! link LightspeedPendingOpArea SneakLabel
    highlight SneakLabelMask guifg=#B38DAC guibg=#B38DAC guisp=NONE gui=NONE cterm=NONE
    highlight Special guifg=#ABBAD0 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link TSNamespace Special
    highlight! link TSTag Special
    highlight! link WhichKeyGroup Special
    highlight! link helpHyperTextEntry Special
    highlight! link markdownTSPunctSpecial Special
    highlight SpecialComment guifg=#737C90 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownTSURI SpecialComment
    highlight SpecialKey guifg=#606B81 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link markdownTSStringEscape SpecialKey
    highlight SpellBad guifg=#B16B70 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link CocSelectedText SpellBad
    highlight SpellCap guifg=#B16B70 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link SpellLocal SpellCap
    highlight SpellRare guifg=#B16B70 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight Statement guifg=#81A1C1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link PreProc Statement
    highlight! link WhichKey Statement
    highlight! link markdownTSTitle Statement
    highlight StatusLine guifg=#EBEEF3 guibg=#414959 guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLine StatusLine
    highlight StatusLineNC guifg=#F2F4F7 guibg=#39404E guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLineFill StatusLineNC
    highlight TSConstant guifg=#BFCADB guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight TabLineSel guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link BufferCurrent TabLineSel
    highlight TelescopeBorder guifg=#7E8CA8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight TelescopeMatching guifg=#B38DAC guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight TelescopeSelectionCaret guifg=#C1616A guibg=#353C49 guisp=NONE gui=NONE cterm=NONE
    highlight Title guifg=#EBEEF3 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Todo guifg=NONE guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight Type guifg=#5E81AB guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link helpSpecial Type
    highlight! link markdownTSLiteral Type
    highlight Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight! link TSUnderline Underlined
    highlight VertSplit guifg=#69758C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Visual guifg=NONE guibg=#545F70 guisp=NONE gui=NONE cterm=NONE
    highlight WarningMsg guifg=#CF866F guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticWarn WarningMsg
    highlight! link TSWarning WarningMsg
    highlight! link gitcommitOverflow WarningMsg
    highlight WildMenu guifg=#2F3541 guibg=#B38DAC guisp=NONE gui=NONE cterm=NONE
    highlight! link SneakLabel WildMenu
    highlight diffAdded guifg=#A4BE8D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitNew diffAdded
    highlight diffChanged guifg=#8FBCBA guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitDirty diffChanged
    highlight diffFile guifg=#CF866F guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffIndexLine guifg=#CF866F guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight diffLine guifg=#B38DAC guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffNewFile guifg=#A4BE8D guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffOldFile guifg=#C1616A guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffRemoved guifg=#C1616A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitDeleted diffRemoved
    highlight lCursor guifg=#2F3541 guibg=#8297B6 guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursorNC lCursor
    highlight! link markdownCode markdownTSLiteral
    highlight markdownTSTextReference guifg=#BFCADB guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight! link markdownLinkText markdownTSTextReference
    highlight! link markdownUrl markdownTSURI
    " dark end

    if !s:italics
        " no italics dark start
        " This codeblock is auto-generated by shipwright.nvim
        highlight Boolean gui=NONE cterm=NONE
        highlight Comment gui=NONE cterm=NONE
        highlight Constant gui=NONE cterm=NONE
        highlight Number gui=NONE cterm=NONE
        highlight SpecialKey gui=NONE cterm=NONE
        highlight TSConstBuiltin gui=NONE cterm=NONE
        highlight TSConstMacro gui=NONE cterm=NONE
        highlight TSEmphasis gui=NONE cterm=NONE
        highlight TSVariableBuiltin gui=NONE cterm=NONE
        highlight TroubleSource gui=NONE cterm=NONE
        highlight WhichKeyValue gui=NONE cterm=NONE
        highlight diffNewFile gui=NONE cterm=NONE
        highlight diffOldFile gui=NONE cterm=NONE
        highlight helpHyperTextJump gui=NONE cterm=NONE
        highlight helpOption gui=NONE cterm=NONE
        highlight markdownTSEmphasis gui=NONE cterm=NONE
        highlight markdownTSStringEscape gui=NONE cterm=NONE
        " no italics dark end
    endif
endif

if has('terminal')
    highlight! link StatusLineTerm StatusLine
    highlight! link StatusLineTermNC StatusLineNC
    let g:terminal_ansi_colors = [
                \ g:terminal_color_0,
                \ g:terminal_color_1,
                \ g:terminal_color_2,
                \ g:terminal_color_3,
                \ g:terminal_color_4,
                \ g:terminal_color_5,
                \ g:terminal_color_6,
                \ g:terminal_color_7,
                \ g:terminal_color_8,
                \ g:terminal_color_9,
                \ g:terminal_color_10,
                \ g:terminal_color_11,
                \ g:terminal_color_12,
                \ g:terminal_color_13,
                \ g:terminal_color_14,
                \ g:terminal_color_15
                \ ]
endif
