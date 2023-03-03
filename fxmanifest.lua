fx_version "cerulean"

description "Basic React (TypeScript) & Lua Game Scripts Boilerplate"
author "Project Error"
version '1.0.0'
repository 'https://github.com/LepStyc/framework.git'

lua54 'yes'

game 'gta5'

ui_page 'react/web/build/index.html'

client_script "react/client/**/*"
server_script "react/server/**/*"

files {
  'react/web/build/index.html',
  'react/web/build/**/*'
}

shared_scripts {
  '@ox_lib/init.lua',
}

client_scripts {
}

server_scripts {
  '@oxmysql/lib/MySQL.lua',
  --
}