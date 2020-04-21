#Set useful aliases like 'gh' for 'Get-Help'
sal -Name gh -Value Get-Help
#Create IE object to do routine tasks automatically, like opening a webpage your company uses for clocking in.
$ie = New-Object -com "InternetExplorer.Application"
$ie.Navigate("https://url.of.the/site_you_want_to_navigate_to")
