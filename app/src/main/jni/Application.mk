APP_ABI := armeabi-v7a arm64-v8a
#APP_PLATFORM := android-19
#APP_CPPFLAGS += -std=c++11

#APP_STL := gnustl_static
#APP_CPPFLAGS := -fno-rtti -fexceptions
#APP_CPPFLAGS := -latomic

APP_STL := c++_shared
APP_CPPFLAGS := -fno-rtti -fexceptions
APP_CPPFLAGS := -latomic
#APP_CPPFLAGS := -frtti -std=c++11
#APP_SHORT_COMMANDS := true
#LOCAL_LDFLAGS += -fuse-ld=bfd