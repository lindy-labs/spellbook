CREATE TABLE IF NOT EXISTS erc20.tokens (
	contract_address bytea UNIQUE,
	symbol text,
	decimals integer
);

BEGIN;
DELETE FROM erc20.tokens *;


COPY erc20.tokens (contract_address, symbol, decimals) FROM stdin;
\\x4200000000000000000000000000000000000006	WETH	18
\\xda10009cbd5d07dd0cecc66161fc93d7c9000da1	DAI	18
\\x68f180fcce6836688e9084f035309e29bf0a2095	WBTC	8
\\x94b008aa00579c1307b0ef2c499ad98a8ce58e58	USDT	6
\\x8700daec35af8ff88c16bdf0418774cb3d7599b4	SNX	18
\\x350a791Bfc2C21F9Ed5d10980Dad2e2638ffa7f6	LINK	18
\\xb548f63d4405466b36c0c0ac3318a22fdcec711a	RGT	18
\\xab7badef82e9fe11f6f33f87bc9bc2aa27f2fcb5	MKR	18
\\x6fd9d7ad17242c41f7131d257212c54a0e816691	UNI	18
\\x7fb688ccf682d58f86d7e38e03f9d22e7705448b	RAI	18
\\x7f5c764cbc14f9669b88837ca1490cca17c31607	USDC	6
\\x8c6f28f2F1A3C87F0f938b96d27520d9751ec8d9	sUSD	18
\\xe405de8f52ba7559f9df3c368500b6e6ae6cee49	sETH	18
\\xc5db22719a06418028a40a9b5e9a7c02959d0d08	sLINK	18
\\x298b9b95708152ff6968aafd889c6586e9169f1d	sBTC	18
\\x25D8039bB044dC227f741a9e381CA4cEAE2E6aE8	hUSDC	6
\\x2057c8ecb70afd7bee667d76b4cd373a325b1a20	hUSDT	6
\\x56900d66d74cb14e3c86895789901c9135c95b16	hDAI	18
\\xe38faf9040c7f09958c638bbdb977083722c5156	hETH	18
\\x3666f603cc164936c1b87e207f36beba4ac5f18a	hUSDC	6
\\xa492d3596e8391e376d4f5a5cba5c077b890b094	hWBTC	8
\\x5da345c942cf804b306d552d343f92b69160b5df	HOP-LP-USDC	18
\\x2e17b8193566345a2dd467183526dedc42d2d5a8	HOP-LP-USDC	18
\\xf753a50fc755c6622bbcaa0f59f0522f264f006e	HOP-LP-USDT	18
\\x22d63a26c730d49e5eab461e4f5de1d8bdf89c92	HOP-LP-DAI	18
\\x5C2048094bAaDe483D0b1DA85c3Da6200A88a849	HOP-LP-ETH	18
\\x07ce97eb3f375901d26ec1e32144292318839802	HOP-LP-WBTC	18
\\x60daec2fc9d2e0de0577a5c708bcadba1458a833	bathDAI	18
\\xb0be5d911e3bd4ee2a8706cf1fac8d767a550497	bathETH	18
\\x7571cc9895d8e997853b1e0a1521ebd8481aa186	bathWBTC	18
\\xe0e112e8f33d3f437d1f895cbb1a456836125952	bathUSDC	18
\\xffbd695bf246c514110f5dae3fa88b8c2f42c411	bathUSDT	18
\\xeb5f29afaaa3f44eca8559c3e8173003060e919f	bathSNX	18
\\x8f69783db37905f026cf62223c9957ae0ca90a38	UEPC	0
\\x96db852d93c2fea0f447d6ec22e146e4e09caee6	JPYC	18
\\x8f69ee043d52161fd29137aedf63f5e70cd504d5	DOG	18
\\x11b6b63515ab0d04a4b28a316486820cf5012ddf	f6-USDC	18
\\x7c17611ed67d562d1f00ce82eebd39cb7b595472	THIRM	18
\\xe0bb0d3de8c10976511e5030ca403dbf4c25165b	0xBTC	8
\\xb04095d45a98dbda07564d124b3cdb7f0d88c696	Demo	18
\\x588abc030b08819c4c284189ce269a8fb4efe439	quotMKRquot	18
\\xe3c332a5dce0e1d9bc2cc72a68437790570c28a4	VEE	18
\\xb27e3eab7526bf721ea8029bfcd3fdc94c4f8b5b	ODOGE	18
\\xdeaddeaddeaddeaddeaddeaddeaddeaddead0000	ETH	18
\\x9bcef72be871e61ed4fbbc7630889bee758eb81d	rETH	18
\\xc40f949f8a4e094d1b49a23ea9241d289b7b2819	LUSD	18
\\xe88d846b69020680b2deeea58511636250c42707	OVM-TEST	18
\\xf98dcd95217e15e05d8638da4c91125e59590b07	KROM	18
\\xc7b04dc5a2644522a0c58c107346b5e3a63600b0	SACRO	18
\\x5a5fff6f753d7c11a56a52fe47a177a87e431655	SYN	18
\\x809dc529f07651bd43a172e8db6f4a7a0d771036	nETH	18
\\x65559aa14915a70190438ef90104769e5e890a00	ENS	18
\\x00f932f0fe257456b32deda4758922e56a4f4b42	PAPER	18
\\x0a03498ec169247f81761d9b67bf5b206ff0c0fc	vBTC	18
\\x121ab82b49b2bc4c7901ca46b8277962b4350204	WETH	18
\\x1259adc9f2a0410d0db5e226563920a2d49f4454	WETH	18
\\x23b5b8cc1ad8ca333c817bc2e3d842e4cb90cc48	nETH-LP	18
\\x28d8a1a6bdeaf9d42da6a55da8a34710e3434b97	vETH	18
\\x4619a06ddd3b8f0f951354ec5e75c09cd1cd1aef	nETH-LP	18
\\x48a5322c3021d5ed5ce4293112141045d12c7efc	pWBTC	8
\\x64b18e6d7b4693f86aa12c1724f1e195232bf044	vBTC	18
\\x68d97b7a961a5239b9f911da8deb57f6ef6e5e28	TLP	18
\\x811cd5cb4cc43f44600cfa5ee3f37a402c82aec2	pUSDC	8
\\xbe4a5438ad89311d8c67882175d0ffcc65dc9c03	BORING	18
\\xc12b9d620bfcb48be3e0ccbf0ea80c717333b46f	pDAI	8
\\xdb21bb0389b616bb2ebde855975df4f2ce9fb74f	vUSD	18
\\xe402d5eef58aad816d7240e50f20922f53a81711	vUSD	18
\\x5029c236320b8f15ef0a657054b84d90bfbeded3	bitANT	18
\\xc98b98d17435aa00830c87ea02474c5007e1f272	bitBTC	18
\\x14cd3bd06d6ea144840db5d85607492a5ae6fb38	Poly-Peg NB	6
\\x8158b34ff8a36dd9e4519d62c52913c24ad5554b	pUSDT	8
\\x8a48fd91596b905e0309ba524ad5901498b325cf	LP-USDT	8
\\xa27a0a67c0ff095d19c5333be0c604d622466279	LP-USDC	18
\\x8e1e582879cb8bac6283368e8ede458b63f499a5	pETH	8
\\x8f00a5e13b3f2aaaddc9708ad5c77fbcc300b0ee	pLINK	8
\\x9413b54f04c90ed8eb59a08323d767b72dcd278e	WETH	18
\\xab3f8a9599d62f09a71d7337dfff4458a4c7fe27	vETH	18
\\xc84da6c8ec7a57cd10b939e79eaf9d2d17834e04	vUSD	18
\\x8c835dfaa34e2ae61775e80ee29e2c724c6ae2bb	vETH	18
\\x86f1e0420c26a858fc203A3645dD1A36868F18e5	vBTC	18
\\x81b875688b8d134d22c52068c0cca5dcdb6cd66d	pKratos	18
\\xa7a084538de04d808f20c785762934dd5da7b3b4	iETH	18
\\xb344795f0e7cf65a55cb0dde1e866d46041a2cc2	iUSDC	6
\\x5bede655e2386abc49e2cc8303da6036bf78564c	iDAI	18
\\x30adf434dc6d586526efc3e7ea3b4550b2be7456	FNDR	18
\\x50c5725949a6f0c72e6c4a641f24049a917db0cb	LYRA	18
\\x89b7FdA54019E62b4fAF44777a0d0E85bD9C4ad3	Kratos	9
\\xB48b36eA8DFd6113bDf7339E7EF344d0b3f9878f	BUZZ	18
\\x1da650C3B2DaA8AA9Ff6F661d4156Ce24d08A062	DCN	0
\\xA807D4Bc69b050b8D0c99542cf93903C2EFe8b4c	OptiNYAN	18
\.


COMMIT;

CREATE INDEX IF NOT EXISTS tokens_contract_address_decimals_idx ON erc20.tokens USING btree (contract_address) INCLUDE (decimals);
CREATE INDEX IF NOT EXISTS tokens_symbol_decimals_idx ON erc20.tokens USING btree (symbol) INCLUDE (decimals);
