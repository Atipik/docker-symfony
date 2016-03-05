FROM marmotz/apache:php56

USER root

ADD init_symfony.sh /

USER nonrootuser

CMD ["/init_symfony.sh"]
