lpm_counter5_inst : lpm_counter5 PORT MAP (
		clk_en	 => clk_en_sig,
		clock	 => clock_sig,
		cnt_en	 => cnt_en_sig,
		data	 => data_sig,
		sload	 => sload_sig,
		q	 => q_sig
	);
