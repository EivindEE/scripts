SCRIPT_DIR=~/scripts
update:
	@echo "Copying to . from ${SCRIPT_DIR}"
	@cp -r ${SCRIPT_DIR}/* .
export:
	@echo "Exporting to github"
	@git add .
	@git commit -m "Updating scripts"
	@git push origin master
