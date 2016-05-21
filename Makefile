.PHONY: clean All

All:
	@echo "----------Building project:[ ohr_tx_touch - Debug ]----------"
	@$(MAKE) -f  "ohr_tx_touch.mk"
clean:
	@echo "----------Cleaning project:[ ohr_tx_touch - Debug ]----------"
	@$(MAKE) -f  "ohr_tx_touch.mk" clean
