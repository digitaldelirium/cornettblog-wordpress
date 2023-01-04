FROM mysql:8

ADD ./mysqlrootpasswd /run/secrets/mysqlrootpasswd
ADD ./wordpresspasswd /run/secrets/wordpresspasswd


