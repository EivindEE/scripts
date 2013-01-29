SCRIPT_DIR=~/scripts
update:
	@echo "Copying to . from ${SCRIPT_DIR}"
	@cp -r ${SCRIPT_DIR} .
export:
	@echo "Exporting to github"
	@git add .
	@git commit -m "Updating scripts"
	@git push origin master
install:
	@test -d ${SCRIPT_DIR} || mkdir ${SCRIPT_DIR}
	@cp -r ${SCRIPT_DIR}/* ${SCRIPT_DIR}
