# Work around broken Chocolatey sh.exe
ifdef ComSpec
	SHELL=cmd.exe
endif

pls:
	@echo "@"
