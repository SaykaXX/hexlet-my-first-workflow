# Makefile
.PHONY: say-hello

say-hello:
	@echo "Hello, World!"

setup:
  npm install

test:
  npm test

lint:
  npm run lint
