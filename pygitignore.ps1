$Response = Invoke-WebRequest -uri $env:pygitignore
Write-Output "Saving file at - " (Get-Location)
$Response.Content > .gitignore
