build:
	cd beastiary-server; \
	cargo build

test: build
	cd beastiary-server; \
	cargo test