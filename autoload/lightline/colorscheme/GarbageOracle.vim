

  
  if &background == 'dark'
    
  let s:shade0 = "#371d32"
  let s:shade1 = "#52394d"
  let s:shade2 = "#6c5569"
  let s:shade3 = "#877184"
  let s:shade4 = "#a28e9f"
  let s:shade5 = "#bdaaba"
  let s:shade6 = "#d7c6d6"
  let s:shade7 = "#f2e2f1"
  let s:accent0 = "#fb9495"
  let s:accent1 = "#bbbcf0"
  let s:accent2 = "#a9cdd6"
  let s:accent3 = "#c1edcc"
  let s:accent4 = "#b0c0bc"
  let s:accent5 = "#19d3db"
  let s:accent6 = "#eff2c0"
  let s:accent7 = "#aafdb0"
  
  endif
  

  
  if &background == 'light'
    
  let s:shade0 = "#f2e2f1"
  let s:shade1 = "#e3c2db"
  let s:shade2 = "#d3a1c5"
  let s:shade3 = "#c481af"
  let s:shade4 = "#b5619a"
  let s:shade5 = "#a64184"
  let s:shade6 = "#96206e"
  let s:shade7 = "#870058"
  let s:accent0 = "#a4303f"
  let s:accent1 = "#2b5b75"
  let s:accent2 = "#734d90"
  let s:accent3 = "#376954"
  let s:accent4 = "#3f59b7"
  let s:accent5 = "#684f54"
  let s:accent6 = "#5d5255"
  let s:accent7 = "#7b3e19"
  
  endif
  

  let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
  let s:p.normal.left = [ [ s:shade1, s:accent5 ], [ s:shade7, s:shade2 ] ]
  let s:p.normal.right = [ [ s:shade1, s:shade4 ], [ s:shade5, s:shade2 ] ]
  let s:p.inactive.right = [ [ s:shade1, s:shade3 ], [ s:shade3, s:shade1 ] ]
  let s:p.inactive.left =  [ [ s:shade4, s:shade1 ], [ s:shade3, s:shade0 ] ]
  let s:p.insert.left = [ [ s:shade1, s:accent3 ], [ s:shade7, s:shade2 ] ]
  let s:p.replace.left = [ [ s:shade1, s:accent1 ], [ s:shade7, s:shade2 ] ]
  let s:p.visual.left = [ [ s:shade1, s:accent6 ], [ s:shade7, s:shade2 ] ]
  let s:p.normal.middle = [ [ s:shade5, s:shade1 ] ]
  let s:p.inactive.middle = [ [ s:shade4, s:shade1 ] ]
  let s:p.tabline.left = [ [ s:shade6, s:shade2 ] ]
  let s:p.tabline.tabsel = [ [ s:shade6, s:shade0 ] ]
  let s:p.tabline.middle = [ [ s:shade2, s:shade4 ] ]
  let s:p.tabline.right = copy(s:p.normal.right)
  let s:p.normal.error = [ [ s:accent0, s:shade0 ] ]
  let s:p.normal.warning = [ [ s:accent2, s:shade1 ] ]

  let g:lightline#colorscheme#GarbageOracle#palette = lightline#colorscheme#fill(s:p)

  
