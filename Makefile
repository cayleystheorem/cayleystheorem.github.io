index.html	:	index.jemdoc MENU
	python2 jemdoc.py index.jemdoc

minimax.html	:	minimax.jemdoc MENU
	python2 jemdoc.py minimax.jemdoc

all 	: index.html minimax.html MENU
