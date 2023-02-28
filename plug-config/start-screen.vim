let g:startify_session_dir = '~/.config/nvim/session'
let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]
let g:startify_bookmarks = [
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'z': '~/.zshrc' },
            \ '~/Repos/blog',
            \ ]
" let g:startify_session_autoload = 1

let g:startify_custom_header = [
        \ '                               __                ',
        \ '  ___     ___    ___   __  __ /\_\    ___ ___    ',
        \ ' / _ `\  / __`\ / __`\/\ \/\ \\/\ \  / __` __`\  ',
        \ '/\ \/\ \/\  __//\ \_\ \ \ \_/ |\ \ \/\ \/\ \/\ \ ',
        \ '\ \_\ \_\ \____\ \____/\ \___/  \ \_\ \_\ \_\ \_\',
        \ '\/_/\/_/\/____/\/___/  \/__/    \/_/\/_/\/_/\/_/',
        \]
