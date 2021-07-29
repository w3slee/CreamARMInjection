all:
	@ndk-build

clean:
	@rm -rf obj libs

test: all
	python test.py
