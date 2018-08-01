-include rules.mk

APPLICATION_NAME = bananaFbTest
QMAKE_PROJECT = ../$(APPLICATION_NAME).pro
BUILD_DIR = build-target

target = $(BUILD_DIR)/$(APPLICATION_NAME)
$(target): $(wildcard src/*)
	mkdir -p $(BUILD_DIR)
	cd $(BUILD_DIR) && \
		PATH=$(BIN_DIR) \
		$(QMAKE) $(QMAKE_PROJECT) -spec $(QMAKE_SPEC) && \
		$(MAKE) -j4

clean:
	rm -rf $(BUILD_DIR)
