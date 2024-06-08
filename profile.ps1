
oh-my-posh init pwsh --config 'C:\Users\Your\Path\To\Posh\Theme\night-owl.omp.json' | Invoke-Expression
Write-Host 'Powershell' $PsVersionTable.PSVersion '-' (Get-date)
Write-Host "++++++++++++++++++++++++++"
Write-Host "    User's Terminal"
Write-Host "++++++++++++++++++++++++++"
Write-Host " "

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






