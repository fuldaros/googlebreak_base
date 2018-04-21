gbreak:
	@bash ./mg-tools/mk-microg
update:
	@bash ./mg-tools/mk-update
clean:
	@rm -rf build/ out/
all: clean update gbreak
