
let g:startify_custom_header = [
            \ ' ██▒   █▓ ██▓▒███████▒▒███████▒ ██▓    ▓█████ ██▒   █▓',
            \ '▓██░   █▒▓██▒▒ ▒ ▒ ▄▀░▒ ▒ ▒ ▄▀░▓██▒    ▓█   ▀▓██░   █▒',
            \ ' ▓██  █▒░▒██▒░ ▒ ▄▀▒░ ░ ▒ ▄▀▒░ ▒██░    ▒███   ▓██  █▒░',
            \ '  ▒██ █░░░██░  ▄▀▒   ░  ▄▀▒   ░▒██░    ▒▓█  ▄  ▒██ █░░',
            \ '   ▒▀█░  ░██░▒███████▒▒███████▒░██████▒░▒████▒  ▒▀█░',  
            \ '   ░ ▐░  ░▓  ░▒▒ ▓░▒░▒░▒▒ ▓░▒░▒░ ▒░▓  ░░░ ▒░ ░  ░ ▐░',
            \ '   ░ ░░   ▒ ░░░▒ ▒ ░ ▒░░▒ ▒ ░ ▒░ ░ ▒  ░ ░ ░  ░  ░ ░░',  
            \ '     ░░   ▒ ░░ ░ ░ ░ ░░ ░ ░ ░ ░  ░ ░      ░       ░░',
            \ '      ░   ░    ░ ░      ░ ░        ░  ░   ░  ░     ░',
            \ '     ░       ░        ░                           ░ ',
            \]

let g:startify_session_dir = '~/.config/nvim/session'


let g:startify_lists = [
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']                    },
          \ { 'type': 'sessions',  'header': ['   Sessions']                     },
          \ ]


let g:startify_session_autoload = 1
let g:startify_session_delete_buffers = 1
let g:startify_change_to_vcs_root = 1
let g:startify_fortune_use_unicode = 1
let g:startify_session_persistence = 1

let g:webdevicons_enable_startify = 1

function! StartifyEntryFormat()
        return 'WebDevIconsGetFileTypeSymbol(absolute_path) ." ". entry_path'
    endfunction

let g:startify_bookmarks = [
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'z': '~/.zshrc' },
            \ '~/Local Sites/learnbonds/app/public',
            \ '~/Local Sites/inside-bitcoin/app/public',
            \ '~/Local Sites/kryptoszene/app/public',
            \ '~/Local Sites/psychic-guild/app/public',
            \ '/Users/vinhnguyen/Local Sites/learnbonds/app/public/wp-content/plugins/loans-lead-capture',
            \ ]

let g:startify_enable_special = 0
