fx_version 'bodacious'
game 'gta5'

author 'Bobbertje'
description 'Rewritten Els For Dutch Emergency Vehicles'

shared_script 'shared/*.lua'
client_script {
    'vcf.lua',
    'config.lua',
    'client/**/*.lua'
}
server_script {
    'vcf.lua',
    'config.lua',
    'server/**/*.lua'
}
 