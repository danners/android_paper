mAdapter = BluetoothAdapter.getDefaultAdapter();

BluetoothDevice dev = 
mAdapter.getRemoteDevice(address);

// ADK_UUID = Acessory Bluetooth ID
mSocket = 
dev.createInsecureRfcommSocketToServiceRecord(ADK_UUID);
mSocket.connect();
