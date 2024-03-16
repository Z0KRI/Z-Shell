#! En caso de querer varias descomentar y cambiar la variable de 
$ui = "z-shell"
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\$ui.omp.json" | Invoke-Expression

# $ui = "tonybaloney", "darkblood", "multiverse-neon", "night-owl", "uew"
# $shell = $ui | Get-Random
# oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\$shell.omp.json" | Invoke-Expression

Import-Module -Name Terminal-Icons

$row = 0
$col = ($host.ui.rawui.windowsize.width - $text.Length) / 2
Clear-Host
$host.ui.rawui.cursorposition = New-Object System.Management.Automation.Host.Coordinates($col, $row)
# Write-Host $shell.ToUpper()
Write-Host $ui.ToUpper()