all:
	@mkdir -p build
	cd build && \
	cmake ../cmake -Dprotobuf_BUILD_TESTS=OFF && \
	make -j8

clean:
	@rm -rf ./build
