### Environment constants 

ARCH ?=
CROSS_COMPILE ?=
export

### general build targets

all:
	$(MAKE) all -e -C libloragw
	$(MAKE) all -e -C util_tx_test
	$(MAKE) all -e -C gateway_return

clean:
	$(MAKE) clean -e -C libloragw
	$(MAKE) clean -e -C util_tx_test
	$(MAKE) clean -e -C gateway_return

### EOF
