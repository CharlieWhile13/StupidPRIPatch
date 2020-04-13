export ARCHS = arm64 arm64e

INSTALL_TARGET_PROCESSES = CommCenter

GO_EASY_ON_ME=1

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = StupidPRIPatch

StupidPRIPatch_FILES = Tweak.x
StupidPRIPatch_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
