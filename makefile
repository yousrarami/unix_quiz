README.md : guessinggame.sh
	echo "##The Unix Workbench Final Quiz" > README.md
	echo "#date of running script" >> README.md
	date >> README.md
	echo "#guessinggame.sh number of lines code is" >> README.md
	wc -l guessinggame.sh >> README.md
