add-content -path C:\Users\Junior.Tshabalala\.ssh\config -value @'

Host ${hostname}
  HostName ${hostname}
  User ${user}
  IdentityFile ${identityfile}
'@