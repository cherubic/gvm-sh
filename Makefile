EXTRA_INSTALL = scripts/

SCRIPTS = bin/gvm-sh
INSTALL_DIR = $(prefix)/gvm-sh

install:
	(mkdir -p $(INSTALL_DIR) ;	 \
	cp -rf . $(INSTALL_DIR))