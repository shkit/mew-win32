cd bin
nmake -f Makefile.w32
cd instsrc
nmake
cd ..
cd hs
stack init --force
stack build --extra-include-dirs=C:/usr/local/include --extra-lib-dirs=C:/bin32
stack --local-bin-path . install
rmdir /s /q .stack-work
cd ..
cd ..
