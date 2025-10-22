# Makefile
.PHONY: say-hello

say-hello:
	@echo "Hello, World!"

.PHONY: setup test lint

setup:
  npm install

test:
  npm test

lint:
  npm run lint
