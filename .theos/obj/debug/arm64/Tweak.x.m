#line 1 "Tweak.x"
#import "ptrauth_helpers.h"
#import "writeNop.h"

static __attribute__((constructor)) void _logosLocalCtor_0d0aac4d(int __unused argc, char __unused **argv, char __unused **envp) {
	#if __arm64__
	
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


