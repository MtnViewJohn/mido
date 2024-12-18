
deb:
	dpkg-buildpackage -b --no-sign

deb-clean:
	dh clean --with python3 --buildsystem=pybuild

.PHONY: deb deb-clean
