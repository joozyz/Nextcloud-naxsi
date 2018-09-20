###
# Staus quo: Fail2Ban (e.g.: /root/fail2ban.sh)
###
#!/bin/bash
fail2ban-client status nextcloud && fail2ban-client status nginx-http-auth && fail2ban-client status sshd
exit 0
