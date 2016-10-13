FROM docker-registry.caicloudprivatetest.com/caicloud/busybox:test

COPY ./echo.sh /echo.sh
CMD ["/echo.sh"]
