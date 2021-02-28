write-host "aceflipper";
. .\config.ps1
write-host "aceTarget: $aceTarget"
write-host "aceReset: $aceReset"
$addonsOk = $true   # not used for anything yet
function flip-addon {
  param (
    $addon, $selected
  )
  $addonIsOn = Test-Path .\$addon.pbo -PathType Leaf
  $addonIsOff = Test-Path .\$addon.pbo.off -PathType Leaf

  if ($addonIsOn -and (-not $selected)) {
    rename-item -path .\$addon.pbo -newName "$addon.pbo.off"
    return
  }

  if ($addonIsOff -and $selected) {
    rename-item -path .\$addon.pbo.off -newName "$addon.pbo"
    return
  }

  if ((-not $addonIsOn) -and (-not $addonIsOff)) {
    write-host "file not found: '$addon.pbo' or '$addon.pbo.off'"
    $addonsOk = $false
  }
}
function reset-addon {
  param (
    $addon
  )
  $addonIsOn = Test-Path .\$addon.pbo -PathType Leaf
  $addonIsOff = Test-Path .\$addon.pbo.off -PathType Leaf
  if ($addonIsOff) {
    rename-item -path .\$addon.pbo.off -newName "$addon.pbo"
    return
  }
  if ((-not $addonIsOn) -and (-not $addonIsOff)) {
    write-host "file not found: '$addon.pbo' or '$addon.pbo.off'"
    $addonsOk = $false
  }
}
function flip-eachAddon {
  $i=0
  while ($i -lt $addonSelections.count) {
    $selection, $addon = $addonSelections[$i..($i+1)]

    if ($selection -eq '[x]') {
      $selected = $true;
      $selected_str = "ON";
    } elseif ($selection -eq '[ ]') {
      $selected = $false;
      $selected_str = "OFF";
    } else {
      write-host "aceflipper_selections.ps1 is corrupted"
      write-host "selection = '$selection'"
      write-host "addon = '$addon'"
      return
    }

    write-host('{0,-30}: {1,3}' -f $addon, $selected_str)

    if ($aceReset) {
      reset-addon $addon
    } else {
      flip-addon $addon $selected
    }
    $i = $i + 2
  }
}

if ( -not (Test-Path -PathType Container $aceDest)) {
  Copy-Item -Path "$aceSrc" -Recurse -Destination "$aceDest"
  push-location
  cd "$aceDest"
  Remove-Item .\mod.cpp
  Remove-Item .\meta.cpp
  pop-location
}
. .\aceflipper_selections.ps1

push-location
cd "$aceTarget"
flip-eachAddon
pop-location

write-host "done."
read-host "press enter to continue ... "
