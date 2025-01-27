fx_version 'cerulean'
game 'gta5'

description 'qbx_alcoholism'
repository 'https://github.com/Qbox-project/qbx_alcoholism'
version '1.0.0'

shared_scripts {
    '@ox_lib/init.lua',
}

client_scripts {
    '@qbx_core/modules/lib.lua',
    'client/main.lua'
}

server_scripts {
    'server/main.lua'
}

file 'config/client.lua'

lua54 'yes'
use_experimental_fxv2_oal 'yes'