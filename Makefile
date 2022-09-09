.PHONY: bump
bump:
	@git checkout master
	@git pull
	@echo "" >> README.md
	@git add README.md
	@git commit -m 'bump'
	@git push
