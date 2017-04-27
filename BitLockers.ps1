$SecureString = ConvertTo-SecureString "CHANGE_ME" -AsPlainText -Force
Unlock-BitLocker -MountPoint "D:" -Password $SecureString