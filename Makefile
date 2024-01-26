.PHONY: run
run:
	cargo run

.PHONY: run-dev
run-dev:
	RUST_LOG=info cargo watch -q -c -w src/ -x run

.PHONY: build
build: clean
	cargo build --release

.PHONY: clean
clean:
	rm -rf ./target/release