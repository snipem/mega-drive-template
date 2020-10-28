build:
	GENDEV=opt/gendev make -f opt/gendev/sgdk/mkfiles/makefile.gen clean all

gendev: opt

opt:
	wget -qO- https://github.com/kubilus1/gendev/releases/download/0.4.1/gendev_0.4.1.txz | tar -xvf- -J -C .

sgdk:
	C:\msys64\usr\bin\wget.exe https://github.com/Stephane-D/SGDK/releases/download/v1.51/sgdk151.7z
	C:\msys64\usr\bin\7a a sgdk151.7z

