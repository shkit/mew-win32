cd bin
nmake -f Makefile.w32
cd instsrc
nmake
cd ..
rem cd hs
rem stack init --force
rem stack build --extra-include-dirs=C:/usr/local/include --extra-lib-dirs=C:/bin32
rem stack --local-bin-path . install
rem rmdir /s /q .stack-work
rem cd ..
cd ..
