echo %date:~-2,2%\%date:~0,2%\%date:~3,2%


D:
CD\
CD BEYAZ
CD DATA
PKZIP2 -A -P -R D:\yedek\DATA.ZIP
D:
CD\
CD yedek
MD %date:~-2,2%\%date:~3,2%\%date:~0,2%\%time:~0,2%%time:~3,2%
COPY D:\yedek\*.* D:\yedek\%date:~-2,2%\%date:~3,2%\%date:~0,2%\%time:~0,2%%time:~3,2%\ 
