fx_version 'cerulean'
game 'gta5'

lua54 'yes'

author 'Amazing people on the internet'
description 'Emotes & Animations for Your FiveM Server'
version '1.0.0'
repository 'https://github.com/GamingLuke1337/dpemotes'

client_scripts {
	'NativeUI.lua',
	'client/*.lua'
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