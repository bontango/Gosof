-- ROMs
Mars1 : entity work.Mars1
port map(
	address => cpu_addr(10 downto 0),
	clock	=> clk_50,
	q => Mars1_dout
);
Mars2 : entity work.Mars2
port map(
	address => cpu_addr(10 downto 0),
	clock	=> clk_50,
	q => Mars2_dout
);
-- see roms.vhd
Volcano1 : entity work.Volcano1
port map(
	address => cpu_addr(10 downto 0),
	clock	=> clk_50,
	q => Volcano1_dout
);
Volcano2 : entity work.Volcano2
port map(
	address => cpu_addr(10 downto 0),
	clock	=> clk_50,
	q => Volcano2_dout
);
BH1 : entity work.BH1
port map(
	address => cpu_addr(10 downto 0),
	clock	=> clk_50,
	q => BH1_dout
);
BH2 : entity work.BH2
port map(
	address => cpu_addr(10 downto 0),
	clock	=> clk_50,
	q => BH2_dout
);
DD1 : entity work.DD1
port map(
	address => cpu_addr(10 downto 0),
	clock	=> clk_50,
	q => DD1_dout
);
DD2 : entity work.DD2
port map(
	address => cpu_addr(10 downto 0),
	clock	=> clk_50,
	q => DD2_dout
);
Rocky1 : entity work.Rocky1
port map(
	address => cpu_addr(10 downto 0),
	clock	=> clk_50,
	q => Rocky1_dout
);
Rocky2 : entity work.Rocky2
port map(
	address => cpu_addr(10 downto 0),
	clock	=> clk_50,
	q => Rocky2_dout
);
Striker1 : entity work.Striker1
port map(
	address => cpu_addr(10 downto 0),
	clock	=> clk_50,
	q => Striker1_dout
);
Striker2 : entity work.Striker2
port map(
	address => cpu_addr(10 downto 0),
	clock	=> clk_50,
	q => Striker2_dout
);
