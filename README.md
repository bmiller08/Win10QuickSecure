# Win10QuickSecure
Changes MDM registry keys without the need for an MDM server to quickly disable WiFi-Sense and handle other potential security concerns in Windows 10.

<p>Reference: https://msdn.microsoft.com/en-us/library/windows/hardware/dn904962(v=vs.85).aspx
<br>The following policies are applied by this package, any policy can be applied individually using its individual registry patch:

<br>Change auto update policy to not be the least disruptive
<br>Disable the ability to get preview builds of Windows
<br>Disable the use of Cortana
<br>Disable Defender from sending sample data to Microsoft
<br>Disable reporting of open Hot SPots
<br>Disable location services
<br>Disable Microsoft experimentation from changing device settings
<br>Diable peer-to-peer updating, but still allow LAN update sharing
<br>Disable WiFi-Sense from sharing or receiving networks
<br>Disable telemetry from being sent to Microsoft
