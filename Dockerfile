FROM marmotz/apache:php72

USER root

ADD init_symfony.sh /

USER nonrootuser

CMD ["/init_symfony.sh"]
