lpm_counter6_inst : lpm_counter6 PORT MAP (
		clock	 => clock_sig,
		cnt_en	 => cnt_en_sig,
		data	 => data_sig,
		sload	 => sload_sig,
		q	 => q_sig
	);
