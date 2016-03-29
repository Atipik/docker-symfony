FROM marmotz/apache:php55

USER root

ADD init_symfony.sh /

USER nonrootuser

CMD ["/init_symfony.sh"]
