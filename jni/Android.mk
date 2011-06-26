LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := droid48

LOCAL_LDLIBS := -L${SYSROOT}/usr/lib -llog

LOCAL_SRC_FILES := actions.c binio.c debugger.c device.c \
              disasm.c emulate.c init.c \
              lcd.c main.c memory.c options.c register.c \
              resources.c romio.c rpl.c serial.c timer.c x48.c

include $(BUILD_SHARED_LIBRARY)
