fx_version 'cerulean'
game 'gta5'

author 'DARK DESIGNS'
description 'An Entry system made for QB-Core'
version '1.1.0'

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/scripts.js',
    'html/style.css',
}

client_scripts {
    'config.lua',
    'client/main.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
	'config.lua',
    'server/main.lua',
}