FROM 192.168.1.145:5000/caicloud/busybox:test

COPY ./echo.sh /echo.sh
CMD ["/echo.sh"]
