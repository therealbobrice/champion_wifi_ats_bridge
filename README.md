## Data Bridge for Champion Wifi Enabled Automatic Transfer Switches (ATS)

Champion generator has a line of home standby generators (HSB) that are tightly coupled with their wifi-enabled ATS systems (P/N: 100206, 100208, 100209), and communicate with their HSB units via PowerLine Communication (PLC). These ATS units have wifi, but are in no way configured for remote monitoring even on the same LAN, as their wifi is set up in AP-only mode, hardcoded to 192.168.0.90 as the AP IPv4 address.

Obviously this is annoying--and potentially problematic with IPv4 subnet collisions--and means that data/monitoring can only be achieved by disconnecting from your current WLAN (and maybe LAN) and connecting directly to the ATS wifi AP/network.

This script assumes that you have a Linux machine with multiple network interfaces--with a dedicated wireless interface connected to the SSID broadcast by the Champion ATS. You will need to know the name of the interface as described in the output of `iw dev`.
