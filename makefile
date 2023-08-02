# Makefile

DC = dmd
DC_FLAGS = -O
SRC_DIR = src
OUT_DIR = out
MODULES = $(SRC_DIR)/add.d $(SRC_DIR)/main.d
MAIN = $(SRC_DIR)/main.d
OUT = $(OUT_DIR)/main

all: $(OUT)

$(OUT): $(MODULES)
	$(DC) $(DC_FLAGS) -of$(OUT) $(MODULES)

clean:
	rm -rf $(OUT_DIR)
