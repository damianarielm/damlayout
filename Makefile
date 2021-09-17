all:
	echo "default partial alphanumeric_keys modifier_keys" > dam
	echo "" >> dam
	echo "xkb_symbols \"basic\" {" >> dam
	cat dam_base >> dam
	#cat dam_one_hand >> dam
	#cat dam_colemak >> dam
	#cat dam_math >> dam
	#cat dam_dvorak >> dam
	#cat dam_training >> dam
	#cat dam_vim >> dam
	echo "};" >> dam
