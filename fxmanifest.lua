fx_version 'cerulean'
game 'gta5'

description 'AICORE_Traphouse'
repository 'https://github.com/0error-scripts/aicore_traphouse'
version '2.0.0'

shared_scripts {
	'@ox_lib/init.lua',
	'@aicore/modules/utils.lua',
	'@aicore/shared/locale.lua',
	'locales/en.lua',
	'locales/*.lua',
	'config.lua',
}

client_script {
	'@aicore/modules/playerdata.lua',
    'client/*.lua',
}

server_script 'server/*.lua'

ui_page 'html/index.html'

files {
    'html/*'
}

lua54 'yes'
use_experimental_fxv2_oal 'yes'