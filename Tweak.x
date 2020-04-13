#import "ptrauth_helpers.h"
#import "writeNop.h"

%ctor {
	#if __arm64__
	//code
	writeNop(0x100e13d84);
	writeNop(0x100e13d90);
	writeNop(0x100e13d98);
	writeNop(0x100e13da0);
	#endif 

	#if __arm64e__
	writeNop(0x100d606f4);
	writeNop(0x100d60700);
	writeNop(0x100d60708);
	writeNop(0x100d60710);
	#endif
}

//Roughly 0x251D4