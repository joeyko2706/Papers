all:
	$(MAKE) -C KeyExperiments
	$(MAKE) -C ML-Seminar24
	$(MAKE) -C tudothesis-main
	$(MAKE) -C ATPII

clean:
	$(MAKE) -C KeyExperiments clean
	$(MAKE) -C ML-Seminar24 clean
	$(MAKE) -C tudothesis-main clean
	$(MAKE) -C ATPII clean

.PHONY: all clean