.PHONY: build

build:
	@echo "  >  \033[32mBuilding eht2-proof-generator...\033[0m "
	@go build -ldflags "-s -w"
