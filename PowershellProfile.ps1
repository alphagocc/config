Import-Module posh-git
Import-Module oh-my-posh
Set-PoshPrompt -Theme Atomic-modified
Invoke-Expression (& { (lua $ENV:UserProfile\scoop\apps\z.lua\current\z.lua --init powershell) -join "`n" })
