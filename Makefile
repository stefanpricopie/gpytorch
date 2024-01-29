rebase:
	git stash
	git pull upstream master --rebase
	git stash pop