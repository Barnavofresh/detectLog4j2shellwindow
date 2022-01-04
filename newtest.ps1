Get-WmiObject Win32_process -filter 'name = "powershell.exe"' | foreach-object { $_.SetPriority(64) }

if($env:PROCESSOR_ARCHITECTURE -eq "x86"){gci 'C:\' -rec -force -include *.jar -ea 0 | foreach {select-string "JndiLookup.class" $_} | select -exp Path}Else{gci 'C:\' -rec -force -include *.jar -ea 0 | foreach {select-string "JndiLookup.class" $_} | select -exp Path}

if($env:PROCESSOR_ARCHITECTURE -eq "x86"){gci 'D:\' -rec -force -include *.jar -ea 0 | foreach {select-string "JndiLookup.class" $_} | select -exp Path}Else{gci 'D:\' -rec -force -include *.jar -ea 0 | foreach {select-string "JndiLookup.class" $_} | select -exp Path}