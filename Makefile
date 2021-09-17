all:
	@echo "default partial alphanumeric_keys modifier_keys" > dam
	@echo "" >> dam
	@echo "xkb_symbols \"basic\" {" >> dam
	@cat src/dam_base >> dam
	@#cat src/dam_one_hand >> dam
	@#cat src/dam_colemak >> dam
	@#cat src/dam_math >> dam
	@#cat src/dam_dvorak >> dam
	@#cat src/dam_training >> dam
	@#cat src/dam_vim >> dam
	@echo "};" >> dam
