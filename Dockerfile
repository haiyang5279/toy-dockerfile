FROM index.caicloud.io/caicloud/busybox:test

COPY ./echo.sh /echo.sh
CMD ["/echo.sh"]
