" clear cache so this reloads changes.
" useful for development
" lua package.loaded['tailstone'] = nil
" lua package.loaded['tailstone.theme'] = nil
" lua package.loaded['tailstone.colors'] = nil
" lua package.loaded['tailstone.util'] = nil
lua package.loaded['tailstone.config'] = nil

lua require('tailstone').colorscheme()
