help:		## Print this message
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/://' -e 's/##//'
frontend:
	@echo Installing frontend
cart:
	@echo Installing cart
