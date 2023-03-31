LINUX_SCRIPT = ./bin/linux.sh
CLEAN_SCRIPT = ./bin/clean.sh

chmod +x $(LINUX_SCRIPT) $(CLEANUP_SCRIPT)

linux: clean 
	$(LINUX_SCRIPT)

clean:
	$(CLEANUP_SCRIPT)
