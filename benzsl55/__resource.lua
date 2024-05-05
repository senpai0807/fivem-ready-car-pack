resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

files {
    'vehicles.meta',
    'carvariations.meta',
    'carcols.meta',
    'handling.meta',
    'vehiclelayouts.meta',
    'audioconfig/sl55amg_game.dat151.rel',
    'audioconfig/sl55amg_sounds.dat54.rel',
    'sfx/dlc_benzsl55amg/r230.awc',
    'sfx/dlc_sl55amg/r230_npc.awc',
}

data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'vehiclelayouts.meta'
data_file 'AUDIO_GAMEDATA' 'audioconfig/sl55amg_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/sl55amg_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_r230'

client_script 'vehicle_names.lua'