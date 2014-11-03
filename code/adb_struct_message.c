struct message {
	unsigned command; // command identifier 
	unsigned arg0; // first arg
	unsigned arg1; // second arg
	unsigned data_length; // length payload
	unsigned data_crc32; // crc32 payload
	unsigned magic; // command ^ 0xffffffff
};
