@rem echo off

@rem Borland Developper Studio specific ---
rmdir __history /Q /S
del *.local
cd Debug_Build
del *.obj *.lib
cd ..
cd Release_Build
del *.obj *.lib
cd ..
