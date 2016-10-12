FROM index.caicloud.io/caicloud/busybox

COPY ./echo.sh /echo.sh
CMD ["/echo.sh"]
