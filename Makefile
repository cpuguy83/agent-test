build:
	docker build -t tester .

fail:
	./fails.sh

pass:
	./passes.sh
