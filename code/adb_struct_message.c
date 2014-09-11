struct message {
	unsigned command; /* command identifier constant */
	unsigned arg0; /* first argument */
	unsigned arg1; /* second argument */
	unsigned data_length; /* length of payload (0 is allowed) */
	unsigned data_crc32; /* crc32 of data payload */
	unsigned magic; /* command ^ 0xffffffff */
};
