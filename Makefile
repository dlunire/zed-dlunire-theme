.PHONY: build publish-vscode publish-openvsx publish all

all: build

build:
	pnpm package

publish-vscode:
	pnpm run publish:vscode

publish-openvsx:
	pnpm run publish:openvsx

publish: publish-vscode publish-openvsx