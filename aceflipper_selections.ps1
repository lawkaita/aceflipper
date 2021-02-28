# this is just a grouping made by the developer
# to help with quickly flip a number of modules at once.
# you may not agree with the grouping,
# in which case you should modify them to your liking.
$index = @(
  '[ ]', 'index_ai',
  '[x]', 'index_ui',
  '[ ]', 'index_weather',
  '[x]', 'index_interaction',
  '[ ]', 'index_fortify',
  '[x]', 'index_control',
  '[ ]', 'index_extraRealism',
  '[x]', 'index_items',
  '[x]', 'index_air',
  '[x]', 'index_missiles',
  '[ ]', 'index_map',
  '[x]', 'index_tweaks',
  '[ ]', 'index_mission',
  '[x]', 'index_main',
  '[x]', 'index_medical'
)
$index_ai = @(
  '[x]', 'ace_ai',
  #  - depends: ace_common
  #  - needed by:  ace_zeus
  
  '[x]', 'ace_noidle'
  #  - depends: ace_common
  #  - needed by: 
)

$index_ui=@(
  '[x]', 'ace_arsenal',
  #  - depends: ace_common
  #  - needed by: 

  '[x]', 'ace_ui',
  #  - depends: ace_common
  #  - needed by: 

  '[x]', 'ace_viewdistance',
  #  - depends: ace_common
  #  - needed by: 

  '[x]', 'ace_optionsmenu',
  #  - depends: ace_common
  #  - needed by: 

  '[x]', 'ace_fonts',
  #  - depends: ace_main
  #  - needed by: 

  '[ ]', 'ace_noradio',
  #  - depends: ace_common
  #  - needed by: 

  '[x]', 'ace_norearm',
  #  - depends: ace_common
  #  - needed by: 

  '[x]', 'ace_backpacks',
  #  - depends: ace_common
  #  - needed by: 

  '[x]', 'ace_finger',
  #  - depends: ace_common
  #  - needed by: 

  '[x]', 'ace_inventory'
  #  - depends: ace_common
  #  - needed by: 

)

$index_weather=@(
  '[x]', 'ace_weather',
  #  - depends: ace_common
  #  - needed by: ace_advanced_ballistics ace_atragmx ace_dagr ace_kestrel4500

  '[x]', 'ace_advanced_ballistics',
  #  - depends: ace_ballistics ace_weather
  #  - needed by:  ace_atragmx ace_rangecard

  '[x]', 'ace_rangecard',
  #  - depends: ace_advanced_ballistics ace_scopes
  #  - needed by: 

  '[x]', 'ace_atragmx',
  #  - depends: ace_advanced_ballistics ace_common ace_weather
  #  - needed by: 

  '[x]', 'ace_dagr',
  #  - depends: ace_weather
  #  - needed by: 

  '[x]', 'ace_kestrel4500',
  #  - depends: ace_common ace_weather
  #  - needed by: 

  '[x]', 'ace_winddeflection'
  #  - depends: ace_common
  #  - needed by: 

)

$index_interaction=@(
  '[x]', 'ace_interaction',
  #  - depends: ace_interact_menu
  #  - needed by: ace_artillerytables ace_attach ace_captives ace_cargo ace_concertina_wire ace_csw ace_disarming ace_dogtags ace_dragging ace_explosives ace_fastroping ace_fcs ace_flashlights ace_gunbag ace_hearing ace_hellfire ace_logistics_uavbattery ace_logistics_wirecutter ace_magazinerepack ace_map ace_maptools ace_medical_gui ace_nametags ace_overheating ace_rearm ace_refuel ace_reload ace_reloadlaunchers ace_repair ace_sandbag ace_spottingscope ace_tacticalladder ace_tagging ace_trenches ace_tripod ace_vehiclelock

  '[x]', 'ace_interact_menu',
  #  - depends: ace_common
  #  - needed by: ace_gestures ace_interaction ace_pylons

  '[x]', 'ace_gestures',
  #  - depends: ace_interact_menu
  #  - needed by: 

  '[x]', 'ace_attach',
  #  - depends: ace_interaction
  #  - needed by: 

  '[x]', 'ace_captives',
  #  - depends: ace_interaction
  #  - needed by: 

  '[x]', 'ace_cargo',
  #  - depends: ace_interaction
  #  - needed by: 

  '[x]', 'ace_csw',
  #  - depends: ace_interaction
  #  - needed by:  ace_dragon ace_mk6mortar

  '[x]', 'ace_disarming',
  #  - depends: ace_interaction
  #  - needed by: 

  '[x]', 'ace_dogtags',
  #  - depends: ace_interaction
  #  - needed by: 

  '[x]', 'ace_explosives',
  #  - depends: ace_interaction
  #  - needed by:  ace_minedetector

  '[x]', 'ace_fastroping',
  #  - depends: ace_interaction
  #  - needed by: 

  '[x]', 'ace_fcs',
  #  - depends: ace_interaction
  #  - needed by: 

  '[x]', 'ace_nametags',
  #  - depends: ace_interaction
  #  - needed by: 

  '[x]', 'ace_rearm',
  #  - depends: ace_interaction
  #  - needed by: 

  '[x]', 'ace_refuel',
  #  - depends: ace_interaction
  #  - needed by: 

  '[ ]', 'ace_reload',
  #  - depends: ace_interaction
  #  - needed by: 

  '[x]', 'ace_reloadlaunchers',
  #  - depends: ace_interaction
  #  - needed by: 

  '[x]', 'ace_repair',
  #  - depends: ace_interaction
  #  - needed by: 

  '[x]', 'ace_tagging',
  #  - depends: ace_interaction
  #  - needed by: 

  '[x]', 'ace_vehiclelock'
  #  - depends: ace_interaction
  #  - needed by: 

)

$index_fortify=@(
  '[x]', 'ace_trenches',
  #  - depends: ace_interaction
  #  - needed by: 

  '[x]', 'ace_concertina_wire',
  #  - depends: ace_apl ace_interaction
  #  - needed by: 

  '[x]', 'ace_sandbag'
  #  - depends: ace_interaction
  #  - needed by: 
)

$index_control=@(
  '[x]', 'ace_magazinerepack',
  #  - depends: ace_interaction
  #  - needed by: 

  '[x]', 'ace_movement',
  #  - depends: ace_common
  #  - needed by: ace_gunbag

  '[x]', 'ace_dragging',
  #  - depends: ace_interaction
  #  - needed by: 

  '[x]', 'ace_advanced_throwing',
  #  - depends: ace_common ace_weaponselect
  #  - needed by: 

  '[x]', 'ace_weaponselect',
  #  - depends: ace_common
  #  - needed by: ace_advanced_throwing

  '[x]', 'ace_quickmount',
  #  - depends: ace_common
  #  - needed by: 

  '[x]', 'ace_safemode',
  #  - depends: ace_common
  #  - needed by: 

  '[x]', 'ace_chemlights',
  #  - depends: ace_common
  #  - needed by: 

  '[x]', 'ace_cookoff'
  #  - depends: ace_common
  #  - needed by: 
)

$index_extraRealism=@(

  '[x]', 'ace_scopes',
  #  - depends: ace_common
  #  - needed by: ace_rangecard

  '[x]', 'ace_ballistics',
  #  - depends: ace_common
  #  - needed by: ace_advanced_ballistics

  '[x]', 'ace_advanced_fatigue',
  #  - depends: ace_common
  #  - needed by: 

  '[x]', 'ace_hearing',
  #  - depends: ace_interaction
  #  - needed by: 

  '[x]', 'ace_nightvision',
  #  - depends: ace_common
  #  - needed by: 

  '[x]', 'ace_realisticnames',
  #  - depends: ace_common ace_optics
  #  - needed by: 

  '[x]', 'ace_realisticweights',
  #  - depends: ace_common ace_disposable
  #  - needed by: 

  '[x]', 'ace_overheating',
  #  - depends: ace_interaction
  #  - needed by: 

  '[x]', 'ace_overpressure',
  #  - depends: ace_common
  #  - needed by: 

  '[x]', 'ace_optics',
  #  - depends: ace_common
  #  - needed by:  ace_realisticnames

  '[x]', 'ace_disposable',
  #  - depends: ace_common
  #  - needed by:  ace_realisticweights

  '[x]', 'ace_goggles'
  #  - depends: ace_common
  #  - needed by: 
)

$index_items=@(
  '[x]', 'ace_flashlights',
  #  - depends: ace_interaction
  #  - needed by: 

  '[x]', 'ace_flashsuppressors',
  #  - depends: ace_common
  #  - needed by: 

  '[ ]', 'ace_gunbag',
  #  - depends: ace_interaction ace_movement
  #  - needed by: 

  '[ ]', 'ace_logistics_uavbattery',
  #  - depends: ace_interaction
  #  - needed by: 

  '[x]', 'ace_logistics_wirecutter',
  #  - depends: ace_interaction
  #  - needed by: 

  '[ ]', 'ace_microdagr',
  #  - depends: ace_common
  #  - needed by: 

  '[ ]', 'ace_minedetector',
  #  - depends: ace_explosives
  #  - needed by: 

  '[ ]', 'ace_tripod',
  #  - depends: ace_interaction
  #  - needed by: 

  '[ ]', 'ace_tacticalladder',
  #  - depends: ace_apl ace_interaction
  #  - needed by: 

  '[ ]', 'ace_vector',
  #  - depends: ace_common
  #  - needed by: 

  '[ ]', 'ace_yardage450',
  #  - depends: ace_apl ace_laser
  #  - needed by: 

  '[ ]', 'ace_mx2a',
  #  - depends: ace_apl
  #  - needed by: 

  '[x]', 'ace_laserpointer',
  #  - depends: ace_common
  #  - needed by: 

  '[x]', 'ace_grenades',
  #  - depends: ace_common
  #  - needed by: 

  '[ ]', 'ace_spottingscope',
  #  - depends: ace_apl ace_interaction
  #  - needed by: 

  '[ ]', 'ace_artillerytables',
  #  - depends: ace_interaction
  #  - needed by:  ace_mk6mortar

  '[ ]', 'ace_mk6mortar',
  #  - depends: ace_csw ace_artillerytables
  #  - needed by: 

  '[ ]', 'ace_huntir'
  #  - depends: ace_common
  #  - needed by: 

)

$index_air=@(
  '[x]', 'ace_pylons',
  #  - depends: ace_interact_menu
  #  - needed by: 

  '[x]', 'ace_aircraft',
  #  - depends: ace_common
  #  - needed by: 

  '[ ]', 'ace_gforces',
  #  - depends: ace_common
  #  - needed by: 

  '[x]', 'ace_parachute'
  #  - depends: ace_common
  #  - needed by: 

)


$index_missiles=@(
  '[x]', 'ace_laser',
  #  - depends: ace_common
  #  - needed by:  ace_missileguidance ace_yardage450

  '[x]', 'ace_hellfire',
  #  - depends: ace_interaction ace_missileguidance
  #  - needed by: 

  '[x]', 'ace_missileguidance',
  #  - depends: ace_laser
  #  - needed by: ace_hellfire ace_hot ace_javelin ace_maverick ace_metis ace_nlaw

  '[x]', 'ace_javelin',
  #  - depends: ace_main ace_common ace_missileguidance
  #  - needed by: 

  '[x]', 'ace_maverick',
  #  - depends: ace_missileguidance
  #  - needed by: 

  '[x]', 'ace_metis',
  #  - depends: ace_missileguidance
  #  - needed by: 

  '[x]', 'ace_nlaw',
  #  - depends: ace_missileguidance
  #  - needed by: 

  '[x]', 'ace_dragon',
  #  - depends: ace_hot ace_csw
  #  - needed by: 

  '[x]', 'ace_hot'
  #  - depends: ace_common ace_missileguidance
  #  - needed by: ace_dragon

)

$index_map=@(
  '[x]', 'ace_map',
  #  - depends: ace_interaction
  #  - needed by: 

  '[x]', 'ace_map_gestures',
  #  - depends: ace_common
  #  - needed by: 

  '[x]', 'ace_maptools',
  #  - depends: ace_interaction
  #  - needed by: 

  '[x]', 'ace_markers'
  #  - depends: ace_common
  #  - needed by: 

)

$index_tweaks=@(
  '[x]', 'ace_frag',
  #  - depends: ace_common
  #  - needed by: 

  '[x]', 'ace_smallarms',
  #  - depends: ace_common
  #  - needed by: 

  '[x]', 'ace_recoil',
  #  - depends: ace_common
  #  - needed by: 

  '[x]', 'ace_vehicles',
  #  - depends: ace_common
  #  - needed by: 

  '[x]', 'ace_thermals',
  #  - depends: ace_common
  #  - needed by: 

  '[x]', 'ace_hitreactions'
  #  - depends: ace_common
  #  - needed by: 
)


$index_mission=@(
  '[x]', 'ace_zeus',
  #  - depends: ace_common ace_ai
  #  - needed by: 

  '[x]', 'ace_switchunits',
  #  - depends: ace_common
  #  - needed by: 

  '[x]', 'ace_spectator',
  #  - depends: ace_common
  #  - needed by: 

  '[x]', 'ace_respawn',
  #  - depends: ace_common
  #  - needed by: 

  '[x]', 'ace_missionmodules',
  #  - depends: ace_common
  #  - needed by: 

  '[x]', 'ace_slideshow'
  #  - depends: ace_common
  #  - needed by: 

)

$index_main=@(
  '[x]', 'ace_common',
  #  - depends: ace_main ace_modules
  #  - needed by: ace_advanced_fatigue ace_advanced_throwing ace_ai ace_aircraft ace_arsenal ace_atragmx ace_backpacks ace_ballistics ace_chemlights ace_cookoff ace_disposable ace_finger ace_flashsuppressors ace_frag ace_gforces ace_goggles ace_grenades ace_hitreactions ace_hot ace_huntir ace_interact_menu ace_inventory ace_javelin ace_kestrel4500 ace_laser ace_laserpointer ace_map_gestures ace_markers ace_medical_engine ace_microdagr ace_missionmodules ace_movement ace_nightvision ace_noidle ace_noradio ace_norearm ace_optics ace_optionsmenu ace_overpressure ace_parachute ace_quickmount ace_realisticnames ace_realisticweights ace_recoil ace_respawn ace_safemode ace_scopes ace_slideshow ace_smallarms ace_spectator ace_switchunits ace_thermals ace_ui ace_vector ace_vehicles ace_viewdistance ace_weaponselect ace_weather ace_winddeflection ace_zeus

  '[x]', 'ace_main',
  #  - depends: cba_main
  #  - needed by: ace_apl ace_common ace_fonts ace_javelin ace_modules

  '[x]', 'ace_modules',
  #  - depends: ace_main
  #  - needed by: ace_common


  '[x]', 'ace_apl'
  #  - depends: ace_main
  #  - needed by:  ace_concertina_wire ace_medical_treatment ace_mx2a ace_spottingscope ace_tacticalladder ace_yardage450

)

$index_medical=@(
  '[x]', 'ace_medical',
  #  - depends: ace_medical_engine
  #  - needed by: 

  '[x]', 'ace_medical_engine',
  #  - depends: ace_common
  #  - needed by: ace_medical ace_medical_damage ace_medical_status

  '[x]', 'ace_medical_ai',
  #  - depends: ace_medical_treatment
  #  - needed by: 

  '[x]', 'ace_medical_treatment',
  #  - depends: ace_medical_status ace_medical_damage ace_apl
  #  - needed by: ace_medical_ai ace_medical_gui

  '[x]', 'ace_medical_blood',
  #  - depends: ace_medical_status
  #  - needed by: 

  '[x]', 'ace_medical_status',
  #  - depends: ace_medical_engine
  #  - needed by: ace_medical_blood ace_medical_feedback ace_medical_treatment ace_medical_vitals

  '[x]', 'ace_medical_damage',
  #  - depends: ace_medical_engine
  #  - needed by:  ace_medical_treatment

  '[x]', 'ace_medical_feedback',
  #  - depends: ace_medical_status
  #  - needed by: 

  '[x]', 'ace_medical_gui',
  #  - depends: ace_medical_treatment ace_interaction
  #  - needed by: 

  '[x]', 'ace_medical_statemachine',
  #  - depends: ace_medical_vitals
  #  - needed by: 

  '[x]', 'ace_medical_vitals'
  #  - depends: ace_medical_status
  #  - needed by: ace_medical_statemachine
)

function unpack-Index {
  $i=0
  while ($i -lt $index.count) {
    $selection, $arrayname = $index[$i..($i+1)]
    $arrayRef = get-variable $arrayname -valueOnly
    if ($aceReset -or ($selection -eq '[x]')) {
      forEach ($item in $arrayRef) { $item }
    } else {
      $j=0
      while ($j -lt $arrayRef.count) {
        $selection, $addon = $arrayRef[$j..($j+1)]
        '[ ]'; $addon
        $j = $j + 2
      }
    }
    $i = $i + 2
  }
}
push-location
cd $aceTarget
$addonSelections = @(unpack-Index)
pop-location
#$addonSelections
