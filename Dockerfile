FROM srteam/mxeposixuc

RUN cd /mxe && make MXE_TARGETS='i686-w64-mingw32.static.posix' lua libzip --jobs=2 JOBS=2
