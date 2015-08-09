# Win10QuickSecure
Changes MDM registry keys without the need for an MDM server to quickly disable WiFi-Sense and handle other potential security concerns in Windows 10.

<p>Reference: https://msdn.microsoft.com/en-us/library/windows/hardware/dn904962(v=vs.85).aspx
<br>The following policies are applied by this package, any policy can be applied individually using its individual registry patch:
<p>*Disable Wifi-Sense
<br>*Disable Hot Spot Reporting
<br>*Auto Update Changed to policy 1: Updates automatically installed, user is notified to schedule a restart. If not scheduled in 7 days, restart is automatic.
<br>*Restrict Telemetry Reporting
<br>*Disable Microsoft Experimentation
<br>*Disable Build Previews
