
oh-my-posh init pwsh --config 'C:\Users\Your\Path\To\Posh\Theme\night-owl.omp.json' | Invoke-Expression
Write-Host 'Powershell' $PsVersionTable.PSVersion '-' (Get-date)
Write-Host "++++++++++++++++++++++++++"
Write-Host "    User's Terminal"
Write-Host "++++++++++++++++++++++++++"
Write-Host " "
winfetch

function update{
	.$profile
	clr
}
	
function clr{
	clear
	Write-Host 'Powershell' $PsVersionTable.PSVersion '-' (Get-date)
	Write-Host "++++++++++++++++++++++++++"
	Write-Host "    User's Terminal"
	Write-Host "++++++++++++++++++++++++++"
	Write-Host " "
 	winfetch
	
}
function project{
	code \Your\Path\To\Your\Project

}
function bg-custom {
    Set-WindowsTerminalBackgroundImage -BackgroundPath PATHTOBGS -All
}


function bg-random{
    Set-WindowsTerminalBackgroundImage -RandomBackgroundFolder PATHTOBGS -All
}

function config{
	code $profile
}

function config-fetch{
    code "Path\To\winfetch\config.ps1"
}




