all:
	echo "default partial alphanumeric_keys modifier_keys" > dam
	echo "" >> dam
	echo "xkb_symbols \"basic\" {" >> dam
	cat dam_base >> dam
	echo "};" >> dam
