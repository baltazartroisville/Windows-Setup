$Bloat = 'MicrosoftTeams|Microsoft.ScreenSketch|Microsoft.Paint|Microsoft.549981C3F5F10|Microsoft.MicrosoftOfficeHub|Microsoft.WindowsFeedbackHub|Microsoft.People|Clipchamp.Clipchamp|Microsoft.GetStarted|MicrosoftCorporationII.QuickAssist|Microsoft.WindowsAlarms|Microsoft.WindowsSoundRecorder|Microsoft.YourPhone|Microsoft.WindowsMaps|Microsoft.MicrosoftSolitaireCollection|Microsoft.Windows.DevHome|Microsoft.OutlookForWindows'

Get-AppxPackage -AllUsers | Where-Object {$_.Name -Match $Bloat} | Remove-AppxPackage -AllUsers
mstsc /uninstall