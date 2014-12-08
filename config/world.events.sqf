
// SCRIPTING ISSUES
onUserConnected = "";				//
onUserDisconnected = "";			//
doubleIdDetected = "";				//
//regularCheck = "{}";				//  Server checks files from time to time by hashing them and comparing the hash to the hash values of the clients. //deprecated


// SIGNATURE VERIFICATION
onUnsignedData = "kick (_this select 0)";	// unsigned data detected
onHackedData = "kick (_this select 0)";		// tampering of the signature detected
onDifferentData = "kick (_this select 0)";				// data with a valid signature, but different version than the one present on server detected
 