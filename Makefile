prefix=/usr/local

# files that need mode 755
EXEC_FILES=git-issue

# files that need mode 644
SCRIPT_FILES =git-issue-start
SCRIPT_FILES+=git-issue-finish
SCRIPT_FILES+=git-issue-version
SCRIPT_FILES+=gitissue-common

all:
	@echo "usage: make install"
	@echo "       make uninstall"

install:
	install -d -m 0755 $(prefix)/bin
	install -m 0755 $(EXEC_FILES) $(prefix)/bin
	install -m 0644 $(SCRIPT_FILES) $(prefix)/bin

uninstall:
	test -d $(prefix)/bin && \
	cd $(prefix)/bin && \
	rm -f $(EXEC_FILES) $(SCRIPT_FILES)
