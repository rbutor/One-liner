New-Object -com "Wscript.Shell" | %{while($_) {$_.sendkeys("+");Start-Sleep -Seconds 30}}
