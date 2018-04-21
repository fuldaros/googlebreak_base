gbreak:
	@bash ./mg-tools/mk-microg
clean:
	@rm -rf build/ out/
all: clean gbreak
