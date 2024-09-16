netsh advfirewall firewall add rule name="Open Port 8080" dir=in action=allow protocol=TCP localport=8080
netsh advfirewall firewall add rule name="Open Port 8080" dir=out action=allow protocol=TCP localport=8080
netsh advfirewall firewall add rule name="Open Port 8080" dir=out action=allow protocol=UDP localport=8080
netsh advfirewall firewall add rule name="Open Port 8080" dir=in action=allow protocol=UDP localport=8080
