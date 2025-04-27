Step 1: Create an OpenDNS account
Step 2: Confirm registration via email
Step 3: Create new network
    After clicking the confirmation link, you will be redirected to the OpenDNS control panel. On this page, we will create a new network using the “Add a network” button. 
Step 4: Enter network IP
    If the system does not fill in the IP automatically, enter the IP of the network you want to filter and click the “Add this network” button.
Step 5: Select blocking level
    After adding the network, click on the “Settings” tab, select the newly created network in the “Settings for” field, select the “Moderate” option which includes the pornography and violence categories and finish by clicking the “Apply” button.
Step 6: Copy the OpenDNS IPs to apply to MikroTik
    Still in the OpenDNS control panel, at the bottom of the page, copy the two IPs that will be applied in the MikroTik configuration: “The OpenDNS nameservers are 208.67.222.222 and 208.67.220.220 ”.
Step 7: Access DNS configuration page on MikroTik's WebFig
    On the MikroTik WebFig panel, access the IP → DNS menu.
Step 8: Access DNS configuration page on MikroTik's WebFig
    Double click on the down arrow next to the word “Servers” to open two new fields and enter the OpenDNS IPs, check the “Allow Remote Requests” option and click the “Apply” button.
Step 9: Disable the “User Peer DNS” option
    If you are using DNS information from the ISP provider or another router and information is appearing in the “Dyamic Servers” field on the MikroTik IP → DNS page, access the IP → DHCP Client menu, click on the line with the interface information, uncheck the “User Peer DNS” option and click the “Apply” button.
Step 10: Additional settings
    To complete the integration with OpenDNS, follow the additional security and NAT redirection .
Step 11: Test the lock
    In an incognito tab on your browser, access the website xvideos.com and see that the OpenDNS lock screen will be displayed.
