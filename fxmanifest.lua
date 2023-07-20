fx_version 'cerulean'
game 'gta5'
lua54 'yes'
description 'ESX Vehicle Shop'
version '1.0'
legacyversion '1.9.1'

shared_scripts {
	'@es_extended/imports.lua',
	'@es_extended/locale.lua',
	'locales/*.lua',
	"config.lua"
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/*.lua'
}

client_scripts {
	'client/*.lua'
}

dependency 'es_extended'

export 'GeneratePlate'
