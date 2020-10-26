build:
	GENDEV=opt/gendev make -f opt/gendev/sgdk/mkfiles/makefile.gen clean all

gendev: opt

opt:
	wget -qO- https://github.com/kubilus1/gendev/releases/download/0.4.1/gendev_0.4.1.txz | tar -xvf- -J -C .
