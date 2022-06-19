Getting Help
Update-Help
PowerShell installs with minimal help information 
Update-Help downloads the latest information 
Built-in limitation of once per 24 hours (-Force)

Save-Help
Great for keeping help updated on machines without internet access of behind firewalls 
Save-Help to \\share, Update-Help from \\share

Get-Help
Get-Help <Command> returns help file 
<#
Can also use aliases “help” & “man” 
<Cmdlet> -?
About topics are conceptual help topics 
You can use Get-Help as a search engine 
#>
# you can’t mix parameters from different parameter sets 
>Get-Help Get-Command –Examples 
>Get-Help Get-Command –Examples –Parameter
# Positional parameters has [] about the parameter name like:
Get-Help [[-Name] <string>]
