lpm_counter0_inst : lpm_counter0 PORT MAP (
		clk_en	 => clk_en_sig,
		clock	 => clock_sig,
		cnt_en	 => cnt_en_sig,
		updown	 => updown_sig,
		q	 => q_sig
	);
