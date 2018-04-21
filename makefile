gbreak:
	@bash ./mg-tools/mk-microg
clean:
	@rm -rf build/ out/ outapk/
all: clean gbreak
