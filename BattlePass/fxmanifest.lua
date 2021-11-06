resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'
fx_version 'adamant'
game 'gta5'

version '1.0.0'
ui_page 'html/ui.html'

client_script {
	'Config.lua',
	'Client.lua'
}

server_scripts {
	'@vrp/lib/utils.lua',
	'Config.lua',
	'Server.lua'
}

files {
	'ConfigNui.js',
	'html/ui.html',
	'html/styles.css',
	'html/scripts.js',
}