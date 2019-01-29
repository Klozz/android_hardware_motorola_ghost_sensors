ifeq ($(TARGET_DEVICE),ghost)
include $(call all-named-subdir-makefiles, sensors)
endif