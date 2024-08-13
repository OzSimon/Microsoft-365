$Parameters = @{
    Scope = 'CurrentUser'
    Force = $true
}
Install-Module @Parameters -Name 'Az'
Install-Module @Parameters -Name 'Microsoft.Graph'
Install-Module @Parameters -Name 'ExchangeOnlineManagement'
Install-Module @Parameters -Name 'SharePointPnPPowerShellOnline'
Install-Module @Parameters -Name 'Teams'