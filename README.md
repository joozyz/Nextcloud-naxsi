# c-rieger.de - install Nextcloud using a shell script
The initial script (install-nextcloud.sh) will install your self hosted Nextcloud within few minutes fully automated. Your server will be built of:

    Fail2Ban (Nextcloud and SSH jails)
    MariaDB
    Nextcloud 13.0.4
    NGINX 1.15. 1
    OpenSSL 1.1.0h
    PHP 7.2.7
    Redis-Server
    self signed or Let's Encrypt SSL using the second script
    UFW (22, 80, 443)

The only precondition for the install-nextcloud.sh script is to utilize Ubuntu 18.04 LTS as your on-prem server OS. Optionally request your ssl certificate from Let's Encrypt by issuing the second script called "ssl-certificate.sh".

Ready to go? Let's start:

Find out more information: <a href="https://www.c-rieger.de/spawn-your-nextcloud-server-using-one-shell-script/" target='_blank'>Build your Nextcloud Server using shell scripts only</a>
