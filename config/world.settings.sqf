 
// INGAME SETTINGS
disableVoN = 1;					// If set to 1, Voice over Net will not be available
vonCodecQuality = 0;			// since 1.62.95417 supports range 1-20 //since 1.63.x will supports range 1-30 //8kHz is 0-10, 16kHz is 11-20, 32kHz is 21-30
persistent = 1;					// If 1, missions still run on even after the last player disconnected.
timeStampFormat = "short";		// Set the timestamp format used on each report line in server-side RPT file. Possible values are "none" (default),"short","full".
BattlEye = 0;					// Server to use BattlEye system

// JOINING RULES
checkfiles[] = {};				// Outdated.
maxPlayers = 8;					// Maximum amount of players. Civilians and watchers, beholder, bystanders and so on also count as player.
kickDuplicate = 1;				// Each ArmA version has its own ID. If kickDuplicate is set to 1, a player will be kicked when he joins a server where another player with the same ID is playing.
verifySignatures = 2;			// Verifies .pbos against .bisign files. Valid values 0 (disabled), 1 (prefer v2 sigs but accept v1 too) and 2 (only v2 sigs are allowed). 
equalModRequired = 0;			// Outdated. If set to 1, player has to use exactly the same -mod= startup parameter as the server.
requiredSecureId = 2;
requiredBuild = 128075;			// Require clients joining to have at least build 12345 of game, preventing obsolete clients to connect


allowedLoadFileExtensions[] = {:};
allowedPreprocessFileExtensions[] = {"sqf"};
allowedHTMLLoadExtensions[] = {:};

