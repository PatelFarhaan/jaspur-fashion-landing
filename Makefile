.PHONY: install run test clean

install:
	@echo "No dependencies to install for static site"

run:
	python3 -m http.server 8080

test:
	@echo "No tests configured for static site"

clean:
	find . -name ".DS_Store" -delete 2>/dev/null; true
