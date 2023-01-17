EXTRA_INSTALL = scripts/

SCRIPTS = bin/gvm
INSTALL_DIR = $(prefix)/gvm

install:
	(mkdir -p $(INSTALL_DIR) ;	 \
	cp -rf . $(INSTALL_DIR))

update:
	()