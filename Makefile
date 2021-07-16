help:		## Print this message
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/://' -e 's/##//'
frontend: ## Installing frontend
	@bash frontend.sh
cart: ## Installing cart
	@bash cart.sh

