# Microsoft Defender Antivirus

`Computer Configuration\Administrative Templates\Windows Components\Microsoft Defender Antivirus`

## MAPS

`Computer Configuration\Administrative Templates\Windows Components\Microsoft Defender Antivirus\MAPS`

Microsoft Defender Antivirus MAPS is an interesting case. You should configure it depending on your threat model, and treat it like SmartScreen. We will disable automatic sample submission regardless because that could be privacy invasive.

- Send file samples when further analysis is required -> Enabled -> Always Prompt

## Network Protection

Only relevant if SmartScreen is used.

Documentation:
- https://learn.microsoft.com/en-us/microsoft-365/security/defender-endpoint/network-protection?view=o365-worldwide
- https://learn.microsoft.com/en-us/microsoft-365/security/defender-endpoint/enable-network-protection?view=o365-worldwide

`Computer Configuration\Administrative Templates\Windows Components\Microsoft Defender Antivirus\Microsoft Defender Exploit Guard\Network Protection`

This settings controls whether Network protection is allowed to be configured into block or audit mode on Windows -> Enabled (Only relevant if running Windows Server)
Prevent users and apps from accessing dangerous websites -> Enabled -> Block

## Controlled Folder Access

`Computer Configuration\Administrative Templates\Windows Components\Microsoft Defender Antivirus\Microsoft Defender Exploit Guard\Controlled Folder Access`

- Configure Controlled folder access -> Enabled -> Block