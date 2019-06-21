FROM marmotz/apache:php73

USER root

ADD init_symfony.sh /

USER nonrootuser

CMD ["/init_symfony.sh"]
