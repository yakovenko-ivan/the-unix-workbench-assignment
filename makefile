README.md:
	{ \
	touch README.md ;\
	echo "## Assignment Project" >> README.md ;\
	date_run=$$(date) ;\
	echo "Makefile was run at : $$date_run"  >> README.md ;\
	num_lines=$$(wc -l < guessinggame.sh);\
	echo "Guessinggame.sh script contains $$num_lines lines of code."  >> README.md ;\
	}
clean:
	rm README.md
