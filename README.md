``` sh
$ docker run --rm -it --cap-add SYS_ADMIN --cap-add DAC_READ_SEARCH popov1024/dotnetsmb bash
```

``` sh
$ mount -t cifs //192.168.88.193/all/ /opt/pi/ --verbose -o "username=admin,password=yfnhbq,sec=ntlm"
```