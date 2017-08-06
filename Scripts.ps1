Get-Service | Select-Object DisplayName, status > C:\Scripts\pre.txt
Get-Service | Select-Object DisplayName, status > C:\Scripts\post.txt

Compare-Object $(Get-Content C:\Scripts\pre.txt) $(Get-Content C:\Scripts\post.txt)
