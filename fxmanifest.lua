fx_version 'cerulean'
game 'gta5'

lua54 'yes'

client_scripts {
	'NativeUI.lua',
	'Config.lua',
	'Client/*.lua'
}

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/main.lua',
	'server/update.lua'
}

shared_scripts {
	'config.lua',
	'@ox_lib/init.lua' -- you can comment this line if you are not using the Update Checker and Notify
}