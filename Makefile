BREW ?= `which brew`
GRIP ?= `which grip`
PORT ?= 7777

.PHONY: preview
preview:
	@$(GRIP) . 0.0.0.0:$(PORT)

.PHONY: setup
setup:
	@$(BREW) bundle install
